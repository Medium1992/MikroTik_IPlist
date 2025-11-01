:global COMMENT
/ip firewall address-list
:do {add list=AS204716 comment=$COMMENT address=185.242.190.0/23} on-error {}
