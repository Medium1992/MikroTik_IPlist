:global COMMENT
/ip firewall address-list
:do {add list=AS32820 comment=$COMMENT address=192.197.167.0/24} on-error {}
:do {add list=AS32820 comment=$COMMENT address=198.96.76.0/22} on-error {}
:do {add list=AS32820 comment=$COMMENT address=204.187.16.0/20} on-error {}
