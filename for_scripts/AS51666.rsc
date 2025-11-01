:global COMMENT
/ip firewall address-list
:do {add list=AS51666 comment=$COMMENT address=185.24.42.0/23} on-error {}
