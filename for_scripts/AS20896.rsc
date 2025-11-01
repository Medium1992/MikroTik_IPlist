:global COMMENT
/ip firewall address-list
:do {add list=AS20896 comment=$COMMENT address=185.224.52.0/22} on-error {}
