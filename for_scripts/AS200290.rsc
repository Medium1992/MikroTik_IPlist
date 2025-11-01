:global COMMENT
/ip firewall address-list
:do {add list=AS200290 comment=$COMMENT address=185.171.104.0/23} on-error {}
