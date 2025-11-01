:global COMMENT
/ip firewall address-list
:do {add list=AS64298 comment=$COMMENT address=103.77.226.0/23} on-error {}
