:global COMMENT
/ip firewall address-list
:do {add list=AS23447 comment=$COMMENT address=204.9.127.0/24} on-error {}
:do {add list=AS23447 comment=$COMMENT address=66.211.60.0/24} on-error {}
