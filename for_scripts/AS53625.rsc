:global COMMENT
/ip firewall address-list
:do {add list=AS53625 comment=$COMMENT address=205.189.202.0/24} on-error {}
