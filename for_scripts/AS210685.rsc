:global COMMENT
/ip firewall address-list
:do {add list=AS210685 comment=$COMMENT address=91.217.163.0/24} on-error {}
