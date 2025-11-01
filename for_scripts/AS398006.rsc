:global COMMENT
/ip firewall address-list
:do {add list=AS398006 comment=$COMMENT address=142.163.56.0/24} on-error {}
:do {add list=AS398006 comment=$COMMENT address=24.222.101.0/24} on-error {}
