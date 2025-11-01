:global COMMENT
/ip firewall address-list
:do {add list=AS141561 comment=$COMMENT address=103.163.242.0/24} on-error {}
