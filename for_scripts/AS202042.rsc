:global COMMENT
/ip firewall address-list
:do {add list=AS202042 comment=$COMMENT address=154.57.0.0/24} on-error {}
:do {add list=AS202042 comment=$COMMENT address=185.6.76.0/22} on-error {}
