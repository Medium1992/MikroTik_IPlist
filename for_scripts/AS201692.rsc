:global COMMENT
/ip firewall address-list
:do {add list=AS201692 comment=$COMMENT address=5.44.240.0/21} on-error {}
