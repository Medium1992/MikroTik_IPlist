:global COMMENT
/ip firewall address-list
:do {add list=AS200571 comment=$COMMENT address=185.97.11.0/24} on-error {}
:do {add list=AS200571 comment=$COMMENT address=185.97.9.0/24} on-error {}
