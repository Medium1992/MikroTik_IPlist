:global COMMENT
/ip firewall address-list
:do {add list=AS22875 comment=$COMMENT address=66.213.138.0/24} on-error {}
