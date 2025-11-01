:global COMMENT
/ip firewall address-list
:do {add list=AS263209 comment=$COMMENT address=191.97.68.0/22} on-error {}
:do {add list=AS263209 comment=$COMMENT address=191.97.72.0/21} on-error {}
