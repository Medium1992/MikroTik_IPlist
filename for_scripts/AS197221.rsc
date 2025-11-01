:global COMMENT
/ip firewall address-list
:do {add list=AS197221 comment=$COMMENT address=185.162.20.0/22} on-error {}
:do {add list=AS197221 comment=$COMMENT address=194.48.209.0/24} on-error {}
