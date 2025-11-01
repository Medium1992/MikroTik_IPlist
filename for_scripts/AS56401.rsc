:global COMMENT
/ip firewall address-list
:do {add list=AS56401 comment=$COMMENT address=91.225.168.0/22} on-error {}
