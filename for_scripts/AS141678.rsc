:global COMMENT
/ip firewall address-list
:do {add list=AS141678 comment=$COMMENT address=103.161.246.0/23} on-error {}
