:global COMMENT
/ip firewall address-list
:do {add list=AS149019 comment=$COMMENT address=103.176.174.0/23} on-error {}
