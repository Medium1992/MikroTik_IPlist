:global COMMENT
/ip firewall address-list
:do {add list=AS52653 comment=$COMMENT address=138.122.180.0/22} on-error {}
:do {add list=AS52653 comment=$COMMENT address=168.181.32.0/22} on-error {}
:do {add list=AS52653 comment=$COMMENT address=177.221.80.0/20} on-error {}
