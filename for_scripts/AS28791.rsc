:global COMMENT
/ip firewall address-list
:do {add list=AS28791 comment=$COMMENT address=185.95.240.0/22} on-error {}
:do {add list=AS28791 comment=$COMMENT address=91.240.166.0/23} on-error {}
