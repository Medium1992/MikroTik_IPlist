:global COMMENT
/ip firewall address-list
:do {add list=AS23628 comment=$COMMENT address=202.220.224.0/19} on-error {}
:do {add list=AS23628 comment=$COMMENT address=210.235.48.0/20} on-error {}
