:global COMMENT
/ip firewall address-list
:do {add list=AS393902 comment=$COMMENT address=170.55.196.0/24} on-error {}
