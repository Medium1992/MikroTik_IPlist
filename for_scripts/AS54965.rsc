:global COMMENT
/ip firewall address-list
:do {add list=AS54965 comment=$COMMENT address=128.238.0.0/16} on-error {}
