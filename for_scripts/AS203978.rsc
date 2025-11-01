:global COMMENT
/ip firewall address-list
:do {add list=AS203978 comment=$COMMENT address=185.106.44.0/22} on-error {}
:do {add list=AS203978 comment=$COMMENT address=185.176.104.0/24} on-error {}
