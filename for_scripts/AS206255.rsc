:global COMMENT
/ip firewall address-list
:do {add list=AS206255 comment=$COMMENT address=185.174.196.0/22} on-error {}
