:global COMMENT
/ip firewall address-list
:do {add list=AS264900 comment=$COMMENT address=168.228.8.0/22} on-error {}
:do {add list=AS264900 comment=$COMMENT address=170.80.236.0/22} on-error {}
