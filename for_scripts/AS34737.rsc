:global COMMENT
/ip firewall address-list
:do {add list=AS34737 comment=$COMMENT address=85.159.168.0/21} on-error {}
