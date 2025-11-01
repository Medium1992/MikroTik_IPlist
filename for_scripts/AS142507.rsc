:global COMMENT
/ip firewall address-list
:do {add list=AS142507 comment=$COMMENT address=103.168.252.0/23} on-error {}
