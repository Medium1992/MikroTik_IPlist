:global COMMENT
/ip firewall address-list
:do {add list=AS61639 comment=$COMMENT address=131.100.152.0/22} on-error {}
:do {add list=AS61639 comment=$COMMENT address=138.219.164.0/22} on-error {}
