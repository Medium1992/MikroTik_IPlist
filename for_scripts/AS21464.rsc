:global COMMENT
/ip firewall address-list
:do {add list=AS21464 comment=$COMMENT address=193.129.168.0/24} on-error {}
