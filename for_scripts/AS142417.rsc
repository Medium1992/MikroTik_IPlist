:global COMMENT
/ip firewall address-list
:do {add list=AS142417 comment=$COMMENT address=103.168.20.0/24} on-error {}
