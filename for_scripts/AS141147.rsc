:global COMMENT
/ip firewall address-list
:do {add list=AS141147 comment=$COMMENT address=103.159.224.0/23} on-error {}
