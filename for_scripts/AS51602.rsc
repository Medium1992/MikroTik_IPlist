:global COMMENT
/ip firewall address-list
:do {add list=AS51602 comment=$COMMENT address=194.24.248.0/23} on-error {}
