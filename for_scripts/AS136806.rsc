:global COMMENT
/ip firewall address-list
:do {add list=AS136806 comment=$COMMENT address=103.146.116.0/24} on-error {}
:do {add list=AS136806 comment=$COMMENT address=192.163.5.0/24} on-error {}
