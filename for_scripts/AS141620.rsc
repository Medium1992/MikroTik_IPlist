:global COMMENT
/ip firewall address-list
:do {add list=AS141620 comment=$COMMENT address=103.161.196.0/24} on-error {}
