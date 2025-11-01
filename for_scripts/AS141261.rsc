:global COMMENT
/ip firewall address-list
:do {add list=AS141261 comment=$COMMENT address=103.158.46.0/23} on-error {}
