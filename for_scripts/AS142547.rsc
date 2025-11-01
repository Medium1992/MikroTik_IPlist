:global COMMENT
/ip firewall address-list
:do {add list=AS142547 comment=$COMMENT address=103.168.224.0/23} on-error {}
