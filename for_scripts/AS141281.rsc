:global COMMENT
/ip firewall address-list
:do {add list=AS141281 comment=$COMMENT address=103.158.172.0/23} on-error {}
