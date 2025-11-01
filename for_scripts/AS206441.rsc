:global COMMENT
/ip firewall address-list
:do {add list=AS206441 comment=$COMMENT address=185.184.224.0/22} on-error {}
