:global COMMENT
/ip firewall address-list
:do {add list=AS53607 comment=$COMMENT address=66.62.76.0/24} on-error {}
:do {add list=AS53607 comment=$COMMENT address=98.142.32.0/24} on-error {}
