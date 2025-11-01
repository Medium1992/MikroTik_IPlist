:global COMMENT
/ip firewall address-list
:do {add list=AS141635 comment=$COMMENT address=103.161.253.0/24} on-error {}
