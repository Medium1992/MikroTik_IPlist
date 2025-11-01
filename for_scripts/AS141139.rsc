:global COMMENT
/ip firewall address-list
:do {add list=AS141139 comment=$COMMENT address=103.159.92.0/23} on-error {}
