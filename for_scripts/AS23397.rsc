:global COMMENT
/ip firewall address-list
:do {add list=AS23397 comment=$COMMENT address=167.204.37.0/24} on-error {}
:do {add list=AS23397 comment=$COMMENT address=204.10.10.0/24} on-error {}
