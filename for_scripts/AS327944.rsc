:global COMMENT
/ip firewall address-list
:do {add list=AS327944 comment=$COMMENT address=196.13.252.0/24} on-error {}
