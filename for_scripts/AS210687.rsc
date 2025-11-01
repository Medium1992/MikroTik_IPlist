:global COMMENT
/ip firewall address-list
:do {add list=AS210687 comment=$COMMENT address=185.153.234.0/24} on-error {}
:do {add list=AS210687 comment=$COMMENT address=5.183.109.0/24} on-error {}
