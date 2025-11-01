:global COMMENT
/ip firewall address-list
:do {add list=AS42621 comment=$COMMENT address=185.138.48.0/22} on-error {}
:do {add list=AS42621 comment=$COMMENT address=185.6.182.0/24} on-error {}
:do {add list=AS42621 comment=$COMMENT address=77.105.64.0/18} on-error {}
