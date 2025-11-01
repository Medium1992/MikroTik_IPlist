:global COMMENT
/ip firewall address-list
:do {add list=AS133091 comment=$COMMENT address=203.12.139.0/24} on-error {}
:do {add list=AS133091 comment=$COMMENT address=203.12.141.0/24} on-error {}
:do {add list=AS133091 comment=$COMMENT address=203.12.142.0/23} on-error {}
