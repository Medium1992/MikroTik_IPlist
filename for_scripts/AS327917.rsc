:global COMMENT
/ip firewall address-list
:do {add list=AS327917 comment=$COMMENT address=196.13.108.0/24} on-error {}
