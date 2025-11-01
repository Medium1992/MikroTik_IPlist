:global COMMENT
/ip firewall address-list
:do {add list=AS214087 comment=$COMMENT address=185.184.30.0/23} on-error {}
