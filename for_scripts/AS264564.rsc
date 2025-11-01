:global COMMENT
/ip firewall address-list
:do {add list=AS264564 comment=$COMMENT address=138.36.4.0/22} on-error {}
:do {add list=AS264564 comment=$COMMENT address=168.232.148.0/22} on-error {}
:do {add list=AS264564 comment=$COMMENT address=170.81.80.0/22} on-error {}
