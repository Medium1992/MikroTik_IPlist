:global COMMENT
/ip firewall address-list
:do {add list=AS150661 comment=$COMMENT address=103.48.162.0/24} on-error {}
