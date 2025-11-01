:global COMMENT
/ip firewall address-list
:do {add list=AS55037 comment=$COMMENT address=198.56.52.0/22} on-error {}
:do {add list=AS55037 comment=$COMMENT address=199.245.86.0/23} on-error {}
:do {add list=AS55037 comment=$COMMENT address=199.245.88.0/22} on-error {}
