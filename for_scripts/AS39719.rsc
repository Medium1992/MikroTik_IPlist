:global COMMENT
/ip firewall address-list
:do {add list=AS39719 comment=$COMMENT address=62.177.16.0/20} on-error {}
:do {add list=AS39719 comment=$COMMENT address=81.23.80.0/20} on-error {}
