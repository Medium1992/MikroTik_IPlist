:global COMMENT
/ip firewall address-list
:do {add list=AS152219 comment=$COMMENT address=49.213.44.0/23} on-error {}
