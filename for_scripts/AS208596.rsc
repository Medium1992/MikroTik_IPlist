:global COMMENT
/ip firewall address-list
:do {add list=AS208596 comment=$COMMENT address=185.191.248.0/22} on-error {}
