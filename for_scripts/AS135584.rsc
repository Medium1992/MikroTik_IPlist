:global COMMENT
/ip firewall address-list
:do {add list=AS135584 comment=$COMMENT address=103.142.48.0/24} on-error {}
