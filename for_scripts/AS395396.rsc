:global COMMENT
/ip firewall address-list
:do {add list=AS395396 comment=$COMMENT address=206.169.152.0/24} on-error {}
