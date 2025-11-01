:global COMMENT
/ip firewall address-list
:do {add list=AS203824 comment=$COMMENT address=185.255.228.0/22} on-error {}
