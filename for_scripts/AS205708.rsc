:global COMMENT
/ip firewall address-list
:do {add list=AS205708 comment=$COMMENT address=193.192.160.0/22} on-error {}
:do {add list=AS205708 comment=$COMMENT address=77.65.141.0/24} on-error {}
