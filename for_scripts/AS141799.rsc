:global COMMENT
/ip firewall address-list
:do {add list=AS141799 comment=$COMMENT address=103.146.223.0/24} on-error {}
:do {add list=AS141799 comment=$COMMENT address=103.165.22.0/23} on-error {}
