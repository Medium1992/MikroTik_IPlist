:global COMMENT
/ip firewall address-list
:do {add list=AS141617 comment=$COMMENT address=103.161.149.0/24} on-error {}
