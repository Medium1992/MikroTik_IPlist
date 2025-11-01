:global COMMENT
/ip firewall address-list
:do {add list=AS29707 comment=$COMMENT address=66.192.25.0/24} on-error {}
