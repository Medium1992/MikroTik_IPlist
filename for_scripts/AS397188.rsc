:global COMMENT
/ip firewall address-list
:do {add list=AS397188 comment=$COMMENT address=198.168.235.0/24} on-error {}
:do {add list=AS397188 comment=$COMMENT address=198.168.238.0/24} on-error {}
