:global COMMENT
/ip firewall address-list
:do {add list=AS200824 comment=$COMMENT address=185.95.40.0/22} on-error {}
:do {add list=AS200824 comment=$COMMENT address=194.0.226.0/24} on-error {}
