:global COMMENT
/ip firewall address-list
:do {add list=AS141134 comment=$COMMENT address=103.158.250.0/23} on-error {}
