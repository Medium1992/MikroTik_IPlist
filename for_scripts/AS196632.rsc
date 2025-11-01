:global COMMENT
/ip firewall address-list
:do {add list=AS196632 comment=$COMMENT address=91.209.249.0/24} on-error {}
