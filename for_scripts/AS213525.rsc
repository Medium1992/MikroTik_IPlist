:global COMMENT
/ip firewall address-list
:do {add list=AS213525 comment=$COMMENT address=195.200.21.0/24} on-error {}
