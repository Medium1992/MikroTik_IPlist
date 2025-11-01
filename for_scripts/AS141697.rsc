:global COMMENT
/ip firewall address-list
:do {add list=AS141697 comment=$COMMENT address=210.56.135.0/24} on-error {}
:do {add list=AS141697 comment=$COMMENT address=210.56.138.0/23} on-error {}
:do {add list=AS141697 comment=$COMMENT address=210.56.142.0/24} on-error {}
