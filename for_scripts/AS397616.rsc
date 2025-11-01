:global COMMENT
/ip firewall address-list
:do {add list=AS397616 comment=$COMMENT address=64.187.126.0/24} on-error {}
:do {add list=AS397616 comment=$COMMENT address=64.52.105.0/24} on-error {}
