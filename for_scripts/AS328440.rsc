:global COMMENT
/ip firewall address-list
:do {add list=AS328440 comment=$COMMENT address=102.69.151.0/24} on-error {}
