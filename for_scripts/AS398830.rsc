:global COMMENT
/ip firewall address-list
:do {add list=AS398830 comment=$COMMENT address=185.104.138.0/23} on-error {}
:do {add list=AS398830 comment=$COMMENT address=217.65.132.0/22} on-error {}
