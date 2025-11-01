:global COMMENT
/ip firewall address-list
:do {add list=AS198763 comment=$COMMENT address=45.133.48.0/22} on-error {}
:do {add list=AS198763 comment=$COMMENT address=95.129.127.0/24} on-error {}
