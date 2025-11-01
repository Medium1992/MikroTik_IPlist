:global COMMENT
/ip firewall address-list
:do {add list=AS57261 comment=$COMMENT address=188.0.0.0/19} on-error {}
