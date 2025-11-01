:global COMMENT
/ip firewall address-list
:do {add list=AS39819 comment=$COMMENT address=91.207.28.0/23} on-error {}
:do {add list=AS39819 comment=$COMMENT address=91.213.233.0/24} on-error {}
