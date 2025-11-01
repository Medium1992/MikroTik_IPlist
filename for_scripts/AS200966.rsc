:global COMMENT
/ip firewall address-list
:do {add list=AS200966 comment=$COMMENT address=91.215.87.0/24} on-error {}
