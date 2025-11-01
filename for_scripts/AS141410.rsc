:global COMMENT
/ip firewall address-list
:do {add list=AS141410 comment=$COMMENT address=103.158.110.0/24} on-error {}
