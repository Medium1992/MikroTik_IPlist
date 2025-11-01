:global COMMENT
/ip firewall address-list
:do {add list=AS263985 comment=$COMMENT address=143.0.20.0/22} on-error {}
:do {add list=AS263985 comment=$COMMENT address=168.227.152.0/22} on-error {}
