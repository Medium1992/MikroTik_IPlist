:global COMMENT
/ip firewall address-list
:do {add list=AS30690 comment=$COMMENT address=23.171.72.0/24} on-error {}
