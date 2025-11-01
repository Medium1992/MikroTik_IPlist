:global COMMENT
/ip firewall address-list
:do {add list=AS399971 comment=$COMMENT address=23.247.224.0/22} on-error {}
