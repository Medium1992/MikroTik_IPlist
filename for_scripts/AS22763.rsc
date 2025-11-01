:global COMMENT
/ip firewall address-list
:do {add list=AS22763 comment=$COMMENT address=12.10.87.0/24} on-error {}
