:global COMMENT
/ip firewall address-list
:do {add list=AS53160 comment=$COMMENT address=138.186.132.0/22} on-error {}
:do {add list=AS53160 comment=$COMMENT address=187.19.112.0/20} on-error {}
