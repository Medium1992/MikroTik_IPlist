:global COMMENT
/ip firewall address-list
:do {add list=AS213677 comment=$COMMENT address=185.57.20.0/23} on-error {}
:do {add list=AS213677 comment=$COMMENT address=38.21.65.0/24} on-error {}
