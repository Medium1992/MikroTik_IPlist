:global COMMENT
/ip firewall address-list
:do {add list=AS57319 comment=$COMMENT address=193.19.168.0/22} on-error {}
