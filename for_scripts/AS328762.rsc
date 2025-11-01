:global COMMENT
/ip firewall address-list
:do {add list=AS328762 comment=$COMMENT address=102.223.94.0/24} on-error {}
:do {add list=AS328762 comment=$COMMENT address=193.227.50.0/23} on-error {}
