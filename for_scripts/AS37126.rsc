:global COMMENT
/ip firewall address-list
:do {add list=AS37126 comment=$COMMENT address=154.127.16.0/20} on-error {}
:do {add list=AS37126 comment=$COMMENT address=41.222.88.0/21} on-error {}
