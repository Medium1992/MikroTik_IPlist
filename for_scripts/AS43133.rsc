:global COMMENT
/ip firewall address-list
:do {add list=AS43133 comment=$COMMENT address=185.102.85.0/24} on-error {}
:do {add list=AS43133 comment=$COMMENT address=91.196.132.0/22} on-error {}
