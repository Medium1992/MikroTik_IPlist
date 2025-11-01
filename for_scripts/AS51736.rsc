:global COMMENT
/ip firewall address-list
:do {add list=AS51736 comment=$COMMENT address=149.12.246.0/23} on-error {}
