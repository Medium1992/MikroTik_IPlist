:global COMMENT
/ip firewall address-list
:do {add list=AS200071 comment=$COMMENT address=185.37.244.0/22} on-error {}
