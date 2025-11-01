:global COMMENT
/ip firewall address-list
:do {add list=AS399223 comment=$COMMENT address=23.187.240.0/24} on-error {}
