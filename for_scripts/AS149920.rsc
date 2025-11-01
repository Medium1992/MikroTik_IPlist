:global COMMENT
/ip firewall address-list
:do {add list=AS149920 comment=$COMMENT address=103.161.1.0/24} on-error {}
:do {add list=AS149920 comment=$COMMENT address=103.191.129.0/24} on-error {}
