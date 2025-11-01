:global COMMENT
/ip firewall address-list
:do {add list=AS264543 comment=$COMMENT address=138.0.96.0/22} on-error {}
:do {add list=AS264543 comment=$COMMENT address=143.0.128.0/22} on-error {}
:do {add list=AS264543 comment=$COMMENT address=168.195.104.0/22} on-error {}
