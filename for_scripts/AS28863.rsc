:global COMMENT
/ip firewall address-list
:do {add list=AS28863 comment=$COMMENT address=109.234.168.0/21} on-error {}
