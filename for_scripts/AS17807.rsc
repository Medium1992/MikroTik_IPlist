:global COMMENT
/ip firewall address-list
:do {add list=AS17807 comment=$COMMENT address=203.10.59.0/24} on-error {}
:do {add list=AS17807 comment=$COMMENT address=203.17.70.0/24} on-error {}
:do {add list=AS17807 comment=$COMMENT address=203.27.98.0/24} on-error {}
