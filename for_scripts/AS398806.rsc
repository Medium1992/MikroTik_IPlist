:global COMMENT
/ip firewall address-list
:do {add list=AS398806 comment=$COMMENT address=170.39.206.0/24} on-error {}
