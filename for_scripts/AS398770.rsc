:global COMMENT
/ip firewall address-list
:do {add list=AS398770 comment=$COMMENT address=130.222.0.0/16} on-error {}
:do {add list=AS398770 comment=$COMMENT address=155.108.0.0/16} on-error {}
:do {add list=AS398770 comment=$COMMENT address=159.34.0.0/16} on-error {}
:do {add list=AS398770 comment=$COMMENT address=207.110.64.0/18} on-error {}
