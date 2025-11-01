:global COMMENT
/ip firewall address-list
:do {add list=AS62014 comment=$COMMENT address=149.154.168.0/22} on-error {}
:do {add list=AS62014 comment=$COMMENT address=91.108.16.0/22} on-error {}
:do {add list=AS62014 comment=$COMMENT address=91.108.56.0/23} on-error {}
