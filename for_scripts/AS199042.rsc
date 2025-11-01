:global COMMENT
/ip firewall address-list
:do {add list=AS199042 comment=$COMMENT address=176.115.168.0/21} on-error {}
