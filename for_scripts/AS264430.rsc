:global COMMENT
/ip firewall address-list
:do {add list=AS264430 comment=$COMMENT address=131.221.196.0/22} on-error {}
