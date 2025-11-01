:global COMMENT
/ip firewall address-list
:do {add list=AS328835 comment=$COMMENT address=102.220.168.0/22} on-error {}
