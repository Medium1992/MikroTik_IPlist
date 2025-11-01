:global COMMENT
/ip firewall address-list
:do {add list=AS49524 comment=$COMMENT address=109.237.160.0/20} on-error {}
:do {add list=AS49524 comment=$COMMENT address=46.141.0.0/16} on-error {}
