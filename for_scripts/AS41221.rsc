:global COMMENT
/ip firewall address-list
:do {add list=AS41221 comment=$COMMENT address=46.55.24.0/24} on-error {}
:do {add list=AS41221 comment=$COMMENT address=92.114.209.0/24} on-error {}
