:global COMMENT
/ip firewall address-list
:do {add list=AS28999 comment=$COMMENT address=185.6.88.0/22} on-error {}
:do {add list=AS28999 comment=$COMMENT address=217.27.112.0/20} on-error {}
