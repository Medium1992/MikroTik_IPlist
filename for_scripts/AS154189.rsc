:global COMMENT
/ip firewall address-list
:do {add list=AS154189 comment=$COMMENT address=202.66.182.0/24} on-error {}
