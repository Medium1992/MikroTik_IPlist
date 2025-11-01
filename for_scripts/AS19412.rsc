:global COMMENT
/ip firewall address-list
:do {add list=AS19412 comment=$COMMENT address=209.94.70.0/24} on-error {}
:do {add list=AS19412 comment=$COMMENT address=65.79.183.0/24} on-error {}
