:global COMMENT
/ip firewall address-list
:do {add list=AS398078 comment=$COMMENT address=23.136.36.0/24} on-error {}
