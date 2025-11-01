:global COMMENT
/ip firewall address-list
:do {add list=AS61321 comment=$COMMENT address=92.247.109.0/24} on-error {}
