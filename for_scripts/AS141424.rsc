:global COMMENT
/ip firewall address-list
:do {add list=AS141424 comment=$COMMENT address=103.159.8.0/23} on-error {}
