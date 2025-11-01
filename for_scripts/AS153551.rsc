:global COMMENT
/ip firewall address-list
:do {add list=AS153551 comment=$COMMENT address=161.248.246.0/23} on-error {}
