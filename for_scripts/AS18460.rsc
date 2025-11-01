:global COMMENT
/ip firewall address-list
:do {add list=AS18460 comment=$COMMENT address=198.22.249.0/24} on-error {}
:do {add list=AS18460 comment=$COMMENT address=209.114.96.0/19} on-error {}
