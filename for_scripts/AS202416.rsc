:global COMMENT
/ip firewall address-list
:do {add list=AS202416 comment=$COMMENT address=185.227.5.0/24} on-error {}
:do {add list=AS202416 comment=$COMMENT address=82.136.32.0/24} on-error {}
