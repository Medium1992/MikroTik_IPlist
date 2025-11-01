:global COMMENT
/ip firewall address-list
:do {add list=AS142311 comment=$COMMENT address=103.168.150.0/23} on-error {}
