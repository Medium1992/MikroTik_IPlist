:global COMMENT
/ip firewall address-list
:do {add list=AS141144 comment=$COMMENT address=103.159.222.0/23} on-error {}
