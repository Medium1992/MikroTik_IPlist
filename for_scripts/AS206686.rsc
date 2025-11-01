:global COMMENT
/ip firewall address-list
:do {add list=AS206686 comment=$COMMENT address=185.127.140.0/22} on-error {}
