:global COMMENT
/ip firewall address-list
:do {add list=AS47981 comment=$COMMENT address=194.225.184.0/22} on-error {}
