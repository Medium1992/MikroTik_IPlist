:global COMMENT
/ip firewall address-list
:do {add list=AS41152 comment=$COMMENT address=193.148.64.0/22} on-error {}
:do {add list=AS41152 comment=$COMMENT address=91.227.246.0/23} on-error {}
