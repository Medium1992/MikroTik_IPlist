:global COMMENT
/ip firewall address-list
:do {add list=AS399837 comment=$COMMENT address=136.245.128.0/20} on-error {}
:do {add list=AS399837 comment=$COMMENT address=209.239.32.0/19} on-error {}
