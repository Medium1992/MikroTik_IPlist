:global COMMENT
/ip firewall address-list
:do {add list=AS17987 comment=$COMMENT address=58.65.248.0/24} on-error {}
:do {add list=AS17987 comment=$COMMENT address=58.65.252.0/24} on-error {}
