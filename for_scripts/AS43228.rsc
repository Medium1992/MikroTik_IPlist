:global COMMENT
/ip firewall address-list
:do {add list=AS43228 comment=$COMMENT address=185.190.104.0/23} on-error {}
:do {add list=AS43228 comment=$COMMENT address=185.190.106.0/24} on-error {}
