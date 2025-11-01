:global COMMENT
/ip firewall address-list
:do {add list=AS327949 comment=$COMMENT address=196.6.224.0/24} on-error {}
