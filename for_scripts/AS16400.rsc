:global COMMENT
/ip firewall address-list
:do {add list=AS16400 comment=$COMMENT address=23.171.224.0/24} on-error {}
