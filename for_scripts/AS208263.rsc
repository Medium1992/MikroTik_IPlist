:global COMMENT
/ip firewall address-list
:do {add list=AS208263 comment=$COMMENT address=185.146.100.0/22} on-error {}
