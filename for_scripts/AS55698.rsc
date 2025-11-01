:global COMMENT
/ip firewall address-list
:do {add list=AS55698 comment=$COMMENT address=103.252.163.0/24} on-error {}
:do {add list=AS55698 comment=$COMMENT address=103.4.206.0/23} on-error {}
