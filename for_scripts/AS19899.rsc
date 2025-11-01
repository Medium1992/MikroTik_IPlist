:global COMMENT
/ip firewall address-list
:do {add list=AS19899 comment=$COMMENT address=147.70.0.0/16} on-error {}
