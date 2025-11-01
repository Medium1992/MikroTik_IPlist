:global COMMENT
/ip firewall address-list
:do {add list=AS32419 comment=$COMMENT address=66.162.236.0/24} on-error {}
:do {add list=AS32419 comment=$COMMENT address=8.29.208.0/24} on-error {}
