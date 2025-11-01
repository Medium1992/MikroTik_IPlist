:global COMMENT
/ip firewall address-list
:do {add list=AS200653 comment=$COMMENT address=185.100.28.0/22} on-error {}
:do {add list=AS200653 comment=$COMMENT address=185.215.6.0/24} on-error {}
