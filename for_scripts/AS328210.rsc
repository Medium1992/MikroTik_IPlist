:global COMMENT
/ip firewall address-list
:do {add list=AS328210 comment=$COMMENT address=102.128.144.0/20} on-error {}
:do {add list=AS328210 comment=$COMMENT address=156.0.216.0/22} on-error {}
