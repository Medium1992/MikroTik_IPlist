:global COMMENT
/ip firewall address-list
:do {add list=AS141798 comment=$COMMENT address=103.165.8.0/23} on-error {}
