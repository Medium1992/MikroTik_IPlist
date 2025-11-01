:global COMMENT
/ip firewall address-list
:do {add list=AS141626 comment=$COMMENT address=103.161.128.0/24} on-error {}
:do {add list=AS141626 comment=$COMMENT address=103.169.226.0/24} on-error {}
