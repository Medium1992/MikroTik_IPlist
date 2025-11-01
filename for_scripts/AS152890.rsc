:global COMMENT
/ip firewall address-list
:do {add list=AS152890 comment=$COMMENT address=160.22.38.0/24} on-error {}
