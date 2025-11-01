:global COMMENT
/ip firewall address-list
:do {add list=AS17850 comment=$COMMENT address=211.168.153.0/24} on-error {}
:do {add list=AS17850 comment=$COMMENT address=211.168.158.0/24} on-error {}
:do {add list=AS17850 comment=$COMMENT address=211.168.208.0/24} on-error {}
