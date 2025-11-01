:global COMMENT
/ip firewall address-list
:do {add list=AS149025 comment=$COMMENT address=103.176.220.0/23} on-error {}
