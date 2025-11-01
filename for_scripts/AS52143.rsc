:global COMMENT
/ip firewall address-list
:do {add list=AS52143 comment=$COMMENT address=188.94.0.0/23} on-error {}
