:global COMMENT
/ip firewall address-list
:do {add list=AS141380 comment=$COMMENT address=103.189.127.0/24} on-error {}
