:global COMMENT
/ip firewall address-list
:do {add list=AS18643 comment=$COMMENT address=24.54.172.0/22} on-error {}
:do {add list=AS18643 comment=$COMMENT address=24.56.135.0/24} on-error {}
