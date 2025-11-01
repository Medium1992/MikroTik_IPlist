:global COMMENT
/ip firewall address-list
:do {add list=AS327846 comment=$COMMENT address=196.216.206.0/24} on-error {}
