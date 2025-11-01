:global COMMENT
/ip firewall address-list
:do {add list=AS264144 comment=$COMMENT address=138.97.124.0/22} on-error {}
:do {add list=AS264144 comment=$COMMENT address=168.197.168.0/22} on-error {}
:do {add list=AS264144 comment=$COMMENT address=189.51.48.0/20} on-error {}
