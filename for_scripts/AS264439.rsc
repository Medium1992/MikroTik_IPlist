:global COMMENT
/ip firewall address-list
:do {add list=AS264439 comment=$COMMENT address=131.221.236.0/22} on-error {}
