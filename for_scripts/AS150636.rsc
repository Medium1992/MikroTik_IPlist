:global COMMENT
/ip firewall address-list
:do {add list=AS150636 comment=$COMMENT address=103.89.46.0/24} on-error {}
