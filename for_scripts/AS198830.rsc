:global COMMENT
/ip firewall address-list
:do {add list=AS198830 comment=$COMMENT address=185.172.140.0/22} on-error {}
:do {add list=AS198830 comment=$COMMENT address=5.43.248.0/21} on-error {}
