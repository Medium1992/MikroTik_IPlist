:global COMMENT
/ip firewall address-list
:do {add list=AS4445 comment=$COMMENT address=46.190.140.0/23} on-error {}
:do {add list=AS4445 comment=$COMMENT address=47.73.173.0/24} on-error {}
:do {add list=AS4445 comment=$COMMENT address=47.73.175.0/24} on-error {}
