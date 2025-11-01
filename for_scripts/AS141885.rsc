:global COMMENT
/ip firewall address-list
:do {add list=AS141885 comment=$COMMENT address=103.161.222.0/24} on-error {}
