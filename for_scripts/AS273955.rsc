:global COMMENT
/ip firewall address-list
:do {add list=AS273955 comment=$COMMENT address=192.141.168.0/22} on-error {}
