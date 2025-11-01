:global COMMENT
/ip firewall address-list
:do {add list=AS19420 comment=$COMMENT address=173.245.128.0/20} on-error {}
:do {add list=AS19420 comment=$COMMENT address=216.222.160.0/19} on-error {}
