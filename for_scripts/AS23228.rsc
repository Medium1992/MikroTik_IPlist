:global COMMENT
/ip firewall address-list
:do {add list=AS23228 comment=$COMMENT address=69.152.48.0/20} on-error {}
