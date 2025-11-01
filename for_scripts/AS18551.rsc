:global COMMENT
/ip firewall address-list
:do {add list=AS18551 comment=$COMMENT address=216.145.32.0/22} on-error {}
:do {add list=AS18551 comment=$COMMENT address=216.145.44.0/22} on-error {}
