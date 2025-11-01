:global COMMENT
/ip firewall address-list
:do {add list=AS399317 comment=$COMMENT address=192.131.81.0/24} on-error {}
