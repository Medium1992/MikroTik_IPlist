:global COMMENT
/ip firewall address-list
:do {add list=AS211238 comment=$COMMENT address=91.227.168.0/24} on-error {}
