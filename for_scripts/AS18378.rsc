:global COMMENT
/ip firewall address-list
:do {add list=AS18378 comment=$COMMENT address=103.229.249.0/24} on-error {}
:do {add list=AS18378 comment=$COMMENT address=202.36.29.0/24} on-error {}
