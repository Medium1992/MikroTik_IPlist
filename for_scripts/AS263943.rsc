:global COMMENT
/ip firewall address-list
:do {add list=AS263943 comment=$COMMENT address=138.219.200.0/22} on-error {}
:do {add list=AS263943 comment=$COMMENT address=168.195.244.0/22} on-error {}
