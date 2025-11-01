:global COMMENT
/ip firewall address-list
:do {add list=AS141256 comment=$COMMENT address=103.158.88.0/23} on-error {}
