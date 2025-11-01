:global COMMENT
/ip firewall address-list
:do {add list=AS327842 comment=$COMMENT address=196.216.207.0/24} on-error {}
