:global COMMENT
/ip firewall address-list
:do {add list=AS53581 comment=$COMMENT address=66.92.58.0/24} on-error {}
:do {add list=AS53581 comment=$COMMENT address=72.244.158.0/24} on-error {}
