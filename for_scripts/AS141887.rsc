:global COMMENT
/ip firewall address-list
:do {add list=AS141887 comment=$COMMENT address=103.105.114.0/23} on-error {}
:do {add list=AS141887 comment=$COMMENT address=103.163.240.0/23} on-error {}
