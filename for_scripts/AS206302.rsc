:global COMMENT
/ip firewall address-list
:do {add list=AS206302 comment=$COMMENT address=185.124.252.0/22} on-error {}
