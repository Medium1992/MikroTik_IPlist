:global COMMENT
/ip firewall address-list
:do {add list=AS214335 comment=$COMMENT address=213.163.236.0/24} on-error {}
