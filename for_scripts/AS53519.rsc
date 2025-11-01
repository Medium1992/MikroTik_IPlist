:global COMMENT
/ip firewall address-list
:do {add list=AS53519 comment=$COMMENT address=206.208.205.0/24} on-error {}
:do {add list=AS53519 comment=$COMMENT address=206.208.206.0/23} on-error {}
