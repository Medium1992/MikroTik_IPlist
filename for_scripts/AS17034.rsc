:global COMMENT
/ip firewall address-list
:do {add list=AS17034 comment=$COMMENT address=103.229.152.0/22} on-error {}
