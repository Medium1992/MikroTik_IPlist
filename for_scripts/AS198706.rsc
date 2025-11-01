:global COMMENT
/ip firewall address-list
:do {add list=AS198706 comment=$COMMENT address=185.56.240.0/22} on-error {}
:do {add list=AS198706 comment=$COMMENT address=91.213.229.0/24} on-error {}
