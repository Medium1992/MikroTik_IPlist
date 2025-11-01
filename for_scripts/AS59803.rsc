:global COMMENT
/ip firewall address-list
:do {add list=AS59803 comment=$COMMENT address=185.70.242.0/23} on-error {}
