:global COMMENT
/ip firewall address-list
:do {add list=AS399190 comment=$COMMENT address=192.68.108.0/24} on-error {}
