:global COMMENT
/ip firewall address-list
:do {add list=AS397455 comment=$COMMENT address=137.119.16.0/21} on-error {}
:do {add list=AS397455 comment=$COMMENT address=64.246.138.0/24} on-error {}
