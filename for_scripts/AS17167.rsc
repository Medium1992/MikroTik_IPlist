:global COMMENT
/ip firewall address-list
:do {add list=AS17167 comment=$COMMENT address=209.59.244.0/24} on-error {}
:do {add list=AS17167 comment=$COMMENT address=64.234.114.0/24} on-error {}
