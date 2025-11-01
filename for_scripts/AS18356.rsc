:global COMMENT
/ip firewall address-list
:do {add list=AS18356 comment=$COMMENT address=103.60.185.0/24} on-error {}
:do {add list=AS18356 comment=$COMMENT address=202.8.78.0/23} on-error {}
