:global COMMENT
/ip firewall address-list
:do {add list=AS398468 comment=$COMMENT address=23.171.177.0/24} on-error {}
