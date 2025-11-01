:global COMMENT
/ip firewall address-list
:do {add list=AS13182 comment=$COMMENT address=213.152.192.0/19} on-error {}
