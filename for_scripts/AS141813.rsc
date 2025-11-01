:global COMMENT
/ip firewall address-list
:do {add list=AS141813 comment=$COMMENT address=103.161.100.0/23} on-error {}
