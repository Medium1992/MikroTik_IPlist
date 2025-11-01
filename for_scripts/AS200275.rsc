:global COMMENT
/ip firewall address-list
:do {add list=AS200275 comment=$COMMENT address=5.231.127.0/24} on-error {}
:do {add list=AS200275 comment=$COMMENT address=80.79.8.0/22} on-error {}
