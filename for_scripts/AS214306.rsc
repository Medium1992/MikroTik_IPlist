:global COMMENT
/ip firewall address-list
:do {add list=AS214306 comment=$COMMENT address=80.64.25.0/24} on-error {}
