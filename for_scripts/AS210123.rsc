:global COMMENT
/ip firewall address-list
:do {add list=AS210123 comment=$COMMENT address=154.62.68.0/22} on-error {}
:do {add list=AS210123 comment=$COMMENT address=185.50.168.0/22} on-error {}
:do {add list=AS210123 comment=$COMMENT address=37.61.248.0/21} on-error {}
