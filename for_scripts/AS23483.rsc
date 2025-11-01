:global COMMENT
/ip firewall address-list
:do {add list=AS23483 comment=$COMMENT address=207.163.229.0/24} on-error {}
:do {add list=AS23483 comment=$COMMENT address=66.244.0.0/18} on-error {}
