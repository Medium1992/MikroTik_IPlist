:global COMMENT
/ip firewall address-list
:do {add list=AS53797 comment=$COMMENT address=199.127.240.0/21} on-error {}
