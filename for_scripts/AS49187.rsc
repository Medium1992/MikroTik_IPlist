:global COMMENT
/ip firewall address-list
:do {add list=AS49187 comment=$COMMENT address=188.253.14.0/23} on-error {}
