:global COMMENT
/ip firewall address-list
:do {add list=AS60831 comment=$COMMENT address=91.236.163.0/24} on-error {}
:do {add list=AS60831 comment=$COMMENT address=91.236.172.0/22} on-error {}
