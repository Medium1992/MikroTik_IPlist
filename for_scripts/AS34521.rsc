:global COMMENT
/ip firewall address-list
:do {add list=AS34521 comment=$COMMENT address=192.108.125.0/24} on-error {}
:do {add list=AS34521 comment=$COMMENT address=213.215.69.0/24} on-error {}
