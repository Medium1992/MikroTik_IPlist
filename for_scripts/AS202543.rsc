:global COMMENT
/ip firewall address-list
:do {add list=AS202543 comment=$COMMENT address=185.246.168.0/22} on-error {}
:do {add list=AS202543 comment=$COMMENT address=45.154.176.0/22} on-error {}
:do {add list=AS202543 comment=$COMMENT address=91.148.185.0/24} on-error {}
