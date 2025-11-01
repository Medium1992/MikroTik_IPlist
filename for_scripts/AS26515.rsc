:global COMMENT
/ip firewall address-list
:do {add list=AS26515 comment=$COMMENT address=170.117.201.0/24} on-error {}
