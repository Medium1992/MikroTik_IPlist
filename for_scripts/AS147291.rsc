:global COMMENT
/ip firewall address-list
:do {add list=AS147291 comment=$COMMENT address=154.16.179.0/24} on-error {}
