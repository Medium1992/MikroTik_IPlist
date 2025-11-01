:global COMMENT
/ip firewall address-list
:do {add list=AS62008 comment=$COMMENT address=146.120.208.0/22} on-error {}
:do {add list=AS62008 comment=$COMMENT address=92.38.36.0/23} on-error {}
