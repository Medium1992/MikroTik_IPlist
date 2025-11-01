:global COMMENT
/ip firewall address-list
:do {add list=AS206857 comment=$COMMENT address=185.173.88.0/22} on-error {}
