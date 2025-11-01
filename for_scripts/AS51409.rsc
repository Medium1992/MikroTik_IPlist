:global COMMENT
/ip firewall address-list
:do {add list=AS51409 comment=$COMMENT address=178.255.56.0/21} on-error {}
:do {add list=AS51409 comment=$COMMENT address=185.41.224.0/22} on-error {}
