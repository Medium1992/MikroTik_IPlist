:global COMMENT
/ip firewall address-list
:do {add list=AS60571 comment=$COMMENT address=194.104.148.0/24} on-error {}
