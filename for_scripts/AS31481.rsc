:global COMMENT
/ip firewall address-list
:do {add list=AS31481 comment=$COMMENT address=195.225.152.0/22} on-error {}
