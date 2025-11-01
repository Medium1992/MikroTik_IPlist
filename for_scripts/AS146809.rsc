:global COMMENT
/ip firewall address-list
:do {add list=AS146809 comment=$COMMENT address=117.74.68.0/22} on-error {}
