:global COMMENT
/ip firewall address-list
:do {add list=AS141633 comment=$COMMENT address=103.161.192.0/24} on-error {}
