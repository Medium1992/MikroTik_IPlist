:global COMMENT
/ip firewall address-list
:do {add list=AS141583 comment=$COMMENT address=103.158.20.0/23} on-error {}
