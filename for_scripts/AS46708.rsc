:global COMMENT
/ip firewall address-list
:do {add list=AS46708 comment=$COMMENT address=172.93.64.0/20} on-error {}
:do {add list=AS46708 comment=$COMMENT address=204.52.12.0/22} on-error {}
