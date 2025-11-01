:global COMMENT
/ip firewall address-list
:do {add list=AS43381 comment=$COMMENT address=195.160.240.0/22} on-error {}
