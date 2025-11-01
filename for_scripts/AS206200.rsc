:global COMMENT
/ip firewall address-list
:do {add list=AS206200 comment=$COMMENT address=185.193.184.0/22} on-error {}
