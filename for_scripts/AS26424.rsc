:global COMMENT
/ip firewall address-list
:do {add list=AS26424 comment=$COMMENT address=64.84.8.0/23} on-error {}
