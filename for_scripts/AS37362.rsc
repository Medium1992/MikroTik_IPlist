:global COMMENT
/ip firewall address-list
:do {add list=AS37362 comment=$COMMENT address=196.43.221.0/24} on-error {}
