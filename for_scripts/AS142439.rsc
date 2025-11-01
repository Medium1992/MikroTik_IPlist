:global COMMENT
/ip firewall address-list
:do {add list=AS142439 comment=$COMMENT address=103.168.240.0/23} on-error {}
