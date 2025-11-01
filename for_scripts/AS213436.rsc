:global COMMENT
/ip firewall address-list
:do {add list=AS213436 comment=$COMMENT address=141.11.56.0/24} on-error {}
:do {add list=AS213436 comment=$COMMENT address=23.151.40.0/24} on-error {}
