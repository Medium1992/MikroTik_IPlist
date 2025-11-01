:global COMMENT
/ip firewall address-list
:do {add list=AS1724 comment=$COMMENT address=161.3.0.0/16} on-error {}
