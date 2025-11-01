:global COMMENT
/ip firewall address-list
:do {add list=AS214361 comment=$COMMENT address=178.239.146.0/24} on-error {}
