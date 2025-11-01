:global COMMENT
/ip firewall address-list
:do {add list=AS198847 comment=$COMMENT address=185.166.249.0/24} on-error {}
:do {add list=AS198847 comment=$COMMENT address=46.16.240.0/22} on-error {}
:do {add list=AS198847 comment=$COMMENT address=46.16.244.0/23} on-error {}
