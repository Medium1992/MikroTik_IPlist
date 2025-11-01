:global COMMENT
/ip firewall address-list
:do {add list=AS206504 comment=$COMMENT address=185.184.56.0/22} on-error {}
