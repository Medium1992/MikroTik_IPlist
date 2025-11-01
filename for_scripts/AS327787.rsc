:global COMMENT
/ip firewall address-list
:do {add list=AS327787 comment=$COMMENT address=196.13.169.0/24} on-error {}
