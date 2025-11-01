:global COMMENT
/ip firewall address-list
:do {add list=AS200706 comment=$COMMENT address=185.88.16.0/22} on-error {}
