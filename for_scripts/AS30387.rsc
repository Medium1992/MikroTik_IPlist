:global COMMENT
/ip firewall address-list
:do {add list=AS30387 comment=$COMMENT address=156.40.53.0/24} on-error {}
:do {add list=AS30387 comment=$COMMENT address=156.40.98.0/23} on-error {}
:do {add list=AS30387 comment=$COMMENT address=165.112.194.0/23} on-error {}
