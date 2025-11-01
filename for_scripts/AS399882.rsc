:global COMMENT
/ip firewall address-list
:do {add list=AS399882 comment=$COMMENT address=8.19.48.0/24} on-error {}
