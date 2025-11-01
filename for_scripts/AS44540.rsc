:global COMMENT
/ip firewall address-list
:do {add list=AS44540 comment=$COMMENT address=31.41.0.0/21} on-error {}
:do {add list=AS44540 comment=$COMMENT address=62.182.24.0/21} on-error {}
