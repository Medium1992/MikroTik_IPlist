:global COMMENT
/ip firewall address-list
:do {add list=AS16854 comment=$COMMENT address=139.138.106.0/23} on-error {}
