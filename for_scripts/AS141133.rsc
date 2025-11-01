:global COMMENT
/ip firewall address-list
:do {add list=AS141133 comment=$COMMENT address=103.158.196.0/24} on-error {}
