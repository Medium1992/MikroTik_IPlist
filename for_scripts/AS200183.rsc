:global COMMENT
/ip firewall address-list
:do {add list=AS200183 comment=$COMMENT address=185.28.76.0/22} on-error {}
