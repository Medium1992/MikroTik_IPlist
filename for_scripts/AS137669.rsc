:global COMMENT
/ip firewall address-list
:do {add list=AS137669 comment=$COMMENT address=103.121.152.0/23} on-error {}
