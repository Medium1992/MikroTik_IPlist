:global COMMENT
/ip firewall address-list
:do {add list=AS214945 comment=$COMMENT address=31.130.168.0/21} on-error {}
