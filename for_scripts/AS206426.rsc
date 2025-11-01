:global COMMENT
/ip firewall address-list
:do {add list=AS206426 comment=$COMMENT address=185.108.224.0/22} on-error {}
