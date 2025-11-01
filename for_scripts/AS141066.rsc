:global COMMENT
/ip firewall address-list
:do {add list=AS141066 comment=$COMMENT address=103.155.28.0/24} on-error {}
