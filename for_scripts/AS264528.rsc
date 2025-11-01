:global COMMENT
/ip firewall address-list
:do {add list=AS264528 comment=$COMMENT address=138.0.20.0/22} on-error {}
:do {add list=AS264528 comment=$COMMENT address=168.194.104.0/22} on-error {}
:do {add list=AS264528 comment=$COMMENT address=186.233.69.0/24} on-error {}
