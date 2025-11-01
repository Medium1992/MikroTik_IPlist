:global COMMENT
/ip firewall address-list
:do {add list=AS49921 comment=$COMMENT address=193.186.163.0/24} on-error {}
:do {add list=AS49921 comment=$COMMENT address=195.200.238.0/23} on-error {}
