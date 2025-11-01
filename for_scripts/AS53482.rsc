:global COMMENT
/ip firewall address-list
:do {add list=AS53482 comment=$COMMENT address=24.38.97.0/24} on-error {}
:do {add list=AS53482 comment=$COMMENT address=47.19.219.0/24} on-error {}
