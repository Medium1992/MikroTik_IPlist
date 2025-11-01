:global COMMENT
/ip firewall address-list
:do {add list=AS51704 comment=$COMMENT address=185.224.12.0/22} on-error {}
:do {add list=AS51704 comment=$COMMENT address=46.60.128.0/17} on-error {}
