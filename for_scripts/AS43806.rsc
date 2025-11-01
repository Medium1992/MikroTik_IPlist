:global COMMENT
/ip firewall address-list
:do {add list=AS43806 comment=$COMMENT address=193.163.114.0/23} on-error {}
:do {add list=AS43806 comment=$COMMENT address=91.198.168.0/24} on-error {}
