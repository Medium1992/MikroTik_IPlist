:global COMMENT
/ip firewall address-list
:do {add list=AS398235 comment=$COMMENT address=23.136.60.0/24} on-error {}
