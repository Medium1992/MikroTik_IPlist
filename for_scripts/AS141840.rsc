:global COMMENT
/ip firewall address-list
:do {add list=AS141840 comment=$COMMENT address=103.168.85.0/24} on-error {}
