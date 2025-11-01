:global COMMENT
/ip firewall address-list
:do {add list=AS399228 comment=$COMMENT address=23.173.48.0/24} on-error {}
