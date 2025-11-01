:global COMMENT
/ip firewall address-list
:do {add list=AS61000 comment=$COMMENT address=185.112.92.0/22} on-error {}
:do {add list=AS61000 comment=$COMMENT address=37.123.240.0/21} on-error {}
