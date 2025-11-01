:global COMMENT
/ip firewall address-list
:do {add list=AS57852 comment=$COMMENT address=185.217.184.0/22} on-error {}
