:global COMMENT
/ip firewall address-list
:do {add list=AS7413 comment=$COMMENT address=23.161.136.0/24} on-error {}
