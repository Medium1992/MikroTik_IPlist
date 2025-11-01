:global COMMENT
/ip firewall address-list
:do {add list=AS9651 comment=$COMMENT address=103.250.43.0/24} on-error {}
:do {add list=AS9651 comment=$COMMENT address=103.29.104.0/23} on-error {}
