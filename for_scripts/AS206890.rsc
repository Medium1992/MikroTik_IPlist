:global COMMENT
/ip firewall address-list
:do {add list=AS206890 comment=$COMMENT address=185.172.240.0/22} on-error {}
