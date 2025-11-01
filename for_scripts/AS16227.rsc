:global COMMENT
/ip firewall address-list
:do {add list=AS16227 comment=$COMMENT address=93.171.244.0/24} on-error {}
