:global COMMENT
/ip firewall address-list
:do {add list=AS61358 comment=$COMMENT address=176.113.117.0/24} on-error {}
