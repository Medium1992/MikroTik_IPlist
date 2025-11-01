:global COMMENT
/ip firewall address-list
:do {add list=AS399935 comment=$COMMENT address=23.168.216.0/24} on-error {}
