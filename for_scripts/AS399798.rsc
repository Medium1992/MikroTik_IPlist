:global COMMENT
/ip firewall address-list
:do {add list=AS399798 comment=$COMMENT address=192.206.42.0/24} on-error {}
