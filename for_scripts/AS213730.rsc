:global COMMENT
/ip firewall address-list
:do {add list=AS213730 comment=$COMMENT address=46.203.248.0/24} on-error {}
