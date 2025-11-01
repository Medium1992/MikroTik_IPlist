:global COMMENT
/ip firewall address-list
:do {add list=AS210239 comment=$COMMENT address=45.129.152.0/23} on-error {}
