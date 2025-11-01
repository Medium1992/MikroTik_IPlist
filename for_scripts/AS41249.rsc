:global COMMENT
/ip firewall address-list
:do {add list=AS41249 comment=$COMMENT address=91.227.128.0/23} on-error {}
