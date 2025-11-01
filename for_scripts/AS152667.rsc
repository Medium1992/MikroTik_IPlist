:global COMMENT
/ip firewall address-list
:do {add list=AS152667 comment=$COMMENT address=202.27.205.0/24} on-error {}
