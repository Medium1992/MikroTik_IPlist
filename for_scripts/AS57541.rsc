:global COMMENT
/ip firewall address-list
:do {add list=AS57541 comment=$COMMENT address=85.202.84.0/24} on-error {}
