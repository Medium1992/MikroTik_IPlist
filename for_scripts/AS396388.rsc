:global COMMENT
/ip firewall address-list
:do {add list=AS396388 comment=$COMMENT address=103.47.62.0/23} on-error {}
