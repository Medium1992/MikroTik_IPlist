:global COMMENT
/ip firewall address-list
:do {add list=AS398368 comment=$COMMENT address=23.171.16.0/24} on-error {}
