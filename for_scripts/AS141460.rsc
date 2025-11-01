:global COMMENT
/ip firewall address-list
:do {add list=AS141460 comment=$COMMENT address=103.159.254.0/23} on-error {}
