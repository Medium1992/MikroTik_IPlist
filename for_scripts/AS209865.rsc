:global COMMENT
/ip firewall address-list
:do {add list=AS209865 comment=$COMMENT address=213.184.76.0/22} on-error {}
