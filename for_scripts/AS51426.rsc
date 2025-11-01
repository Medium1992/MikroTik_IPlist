:global COMMENT
/ip firewall address-list
:do {add list=AS51426 comment=$COMMENT address=185.225.108.0/22} on-error {}
:do {add list=AS51426 comment=$COMMENT address=46.175.112.0/21} on-error {}
:do {add list=AS51426 comment=$COMMENT address=91.217.18.0/23} on-error {}
