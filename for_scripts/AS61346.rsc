:global COMMENT
/ip firewall address-list
:do {add list=AS61346 comment=$COMMENT address=193.141.226.0/24} on-error {}
