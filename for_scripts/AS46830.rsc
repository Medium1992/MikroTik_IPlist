:global COMMENT
/ip firewall address-list
:do {add list=AS46830 comment=$COMMENT address=168.9.212.0/23} on-error {}
:do {add list=AS46830 comment=$COMMENT address=199.119.28.0/22} on-error {}
