:global COMMENT
/ip firewall address-list
:do {add list=AS205198 comment=$COMMENT address=185.225.48.0/22} on-error {}
