:global COMMENT
/ip firewall address-list
:do {add list=AS204124 comment=$COMMENT address=185.114.8.0/22} on-error {}
