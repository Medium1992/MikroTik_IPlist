:global COMMENT
/ip firewall address-list
:do {add list=AS264556 comment=$COMMENT address=138.0.204.0/22} on-error {}
:do {add list=AS264556 comment=$COMMENT address=168.227.88.0/22} on-error {}
