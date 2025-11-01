:global COMMENT
/ip firewall address-list
:do {add list=AS140481 comment=$COMMENT address=103.154.76.0/23} on-error {}
:do {add list=AS140481 comment=$COMMENT address=110.76.144.0/22} on-error {}
:do {add list=AS140481 comment=$COMMENT address=110.76.148.0/23} on-error {}
