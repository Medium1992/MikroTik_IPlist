:global COMMENT
/ip firewall address-list
:do {add list=AS272278 comment=$COMMENT address=168.195.90.0/24} on-error {}
:do {add list=AS272278 comment=$COMMENT address=179.42.30.0/24} on-error {}
