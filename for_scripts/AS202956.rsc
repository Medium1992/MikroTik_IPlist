:global COMMENT
/ip firewall address-list
:do {add list=AS202956 comment=$COMMENT address=185.149.76.0/22} on-error {}
