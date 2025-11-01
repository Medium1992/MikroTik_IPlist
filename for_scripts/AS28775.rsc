:global COMMENT
/ip firewall address-list
:do {add list=AS28775 comment=$COMMENT address=217.21.208.0/20} on-error {}
:do {add list=AS28775 comment=$COMMENT address=5.57.232.0/21} on-error {}
:do {add list=AS28775 comment=$COMMENT address=94.198.192.0/21} on-error {}
