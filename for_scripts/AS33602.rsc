:global COMMENT
/ip firewall address-list
:do {add list=AS33602 comment=$COMMENT address=132.214.0.0/16} on-error {}
:do {add list=AS33602 comment=$COMMENT address=206.167.88.0/24} on-error {}
