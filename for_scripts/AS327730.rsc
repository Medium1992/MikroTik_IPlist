:global COMMENT
/ip firewall address-list
:do {add list=AS327730 comment=$COMMENT address=196.11.255.0/24} on-error {}
