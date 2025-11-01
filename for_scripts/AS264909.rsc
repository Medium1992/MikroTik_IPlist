:global COMMENT
/ip firewall address-list
:do {add list=AS264909 comment=$COMMENT address=168.228.80.0/22} on-error {}
:do {add list=AS264909 comment=$COMMENT address=170.78.236.0/22} on-error {}
