:global COMMENT
/ip firewall address-list
:do {add list=AS213381 comment=$COMMENT address=195.206.237.0/24} on-error {}
