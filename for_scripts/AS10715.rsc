:global COMMENT
/ip firewall address-list
:do {add list=AS10715 comment=$COMMENT address=200.135.0.0/16} on-error {}
:do {add list=AS10715 comment=$COMMENT address=200.18.0.0/20} on-error {}
:do {add list=AS10715 comment=$COMMENT address=200.19.96.0/20} on-error {}
