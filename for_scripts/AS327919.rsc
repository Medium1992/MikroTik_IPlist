:global COMMENT
/ip firewall address-list
:do {add list=AS327919 comment=$COMMENT address=196.216.213.0/24} on-error {}
