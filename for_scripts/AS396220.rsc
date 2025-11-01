:global COMMENT
/ip firewall address-list
:do {add list=AS396220 comment=$COMMENT address=139.138.102.0/23} on-error {}
