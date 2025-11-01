:global COMMENT
/ip firewall address-list
:do {add list=AS141700 comment=$COMMENT address=103.161.197.0/24} on-error {}
