:global COMMENT
/ip firewall address-list
:do {add list=AS53794 comment=$COMMENT address=192.26.146.0/24} on-error {}
:do {add list=AS53794 comment=$COMMENT address=204.19.244.0/24} on-error {}
