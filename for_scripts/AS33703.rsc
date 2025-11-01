:global COMMENT
/ip firewall address-list
:do {add list=AS33703 comment=$COMMENT address=147.4.0.0/16} on-error {}
