:global COMMENT
/ip firewall address-list
:do {add list=AS39886 comment=$COMMENT address=109.94.32.0/19} on-error {}
:do {add list=AS39886 comment=$COMMENT address=213.111.0.0/18} on-error {}
