:global COMMENT
/ip firewall address-list
:do {add list=AS141431 comment=$COMMENT address=103.159.78.0/23} on-error {}
