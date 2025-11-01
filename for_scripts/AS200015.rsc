:global COMMENT
/ip firewall address-list
:do {add list=AS200015 comment=$COMMENT address=185.39.80.0/23} on-error {}
