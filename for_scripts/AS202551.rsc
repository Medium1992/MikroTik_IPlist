:global COMMENT
/ip firewall address-list
:do {add list=AS202551 comment=$COMMENT address=185.160.208.0/22} on-error {}
