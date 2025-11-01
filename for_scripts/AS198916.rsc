:global COMMENT
/ip firewall address-list
:do {add list=AS198916 comment=$COMMENT address=178.23.200.0/21} on-error {}
:do {add list=AS198916 comment=$COMMENT address=185.109.68.0/22} on-error {}
