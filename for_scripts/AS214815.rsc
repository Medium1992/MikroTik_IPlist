:global COMMENT
/ip firewall address-list
:do {add list=AS214815 comment=$COMMENT address=147.189.163.0/24} on-error {}
:do {add list=AS214815 comment=$COMMENT address=91.90.166.0/24} on-error {}
