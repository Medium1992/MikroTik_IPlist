:global COMMENT
/ip firewall address-list
:do {add list=AS53832 comment=$COMMENT address=192.129.112.0/20} on-error {}
:do {add list=AS53832 comment=$COMMENT address=209.65.72.0/21} on-error {}
