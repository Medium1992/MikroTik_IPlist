:global COMMENT
/ip firewall address-list
:do {add list=AS399338 comment=$COMMENT address=23.174.48.0/24} on-error {}
