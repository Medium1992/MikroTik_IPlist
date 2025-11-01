:global COMMENT
/ip firewall address-list
:do {add list=AS134750 comment=$COMMENT address=103.106.201.0/24} on-error {}
:do {add list=AS134750 comment=$COMMENT address=103.199.168.0/23} on-error {}
