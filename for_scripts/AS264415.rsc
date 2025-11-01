:global COMMENT
/ip firewall address-list
:do {add list=AS264415 comment=$COMMENT address=131.221.20.0/23} on-error {}
