:global COMMENT
/ip firewall address-list
:do {add list=AS38825 comment=$COMMENT address=103.146.98.0/24} on-error {}
:do {add list=AS38825 comment=$COMMENT address=202.164.26.0/24} on-error {}
