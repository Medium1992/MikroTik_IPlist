:global COMMENT
/ip firewall address-list
:do {add list=AS206707 comment=$COMMENT address=91.216.68.0/24} on-error {}
