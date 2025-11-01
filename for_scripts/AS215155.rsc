:global COMMENT
/ip firewall address-list
:do {add list=AS215155 comment=$COMMENT address=91.102.163.0/24} on-error {}
