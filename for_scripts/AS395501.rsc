:global COMMENT
/ip firewall address-list
:do {add list=AS395501 comment=$COMMENT address=134.10.0.0/16} on-error {}
