:global COMMENT
/ip firewall address-list
:do {add list=AS28940 comment=$COMMENT address=193.97.168.0/21} on-error {}
