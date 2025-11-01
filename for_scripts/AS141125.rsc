:global COMMENT
/ip firewall address-list
:do {add list=AS141125 comment=$COMMENT address=103.158.98.0/23} on-error {}
