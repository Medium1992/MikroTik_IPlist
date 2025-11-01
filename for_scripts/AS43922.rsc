:global COMMENT
/ip firewall address-list
:do {add list=AS43922 comment=$COMMENT address=161.52.0.0/16} on-error {}
