:global COMMENT
/ip firewall address-list
:do {add list=AS203532 comment=$COMMENT address=177.222.64.0/19} on-error {}
:do {add list=AS203532 comment=$COMMENT address=31.43.174.0/23} on-error {}
