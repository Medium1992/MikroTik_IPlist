:global COMMENT
/ip firewall address-list
:do {add list=AS14301 comment=$COMMENT address=206.208.232.0/23} on-error {}
:do {add list=AS14301 comment=$COMMENT address=206.208.237.0/24} on-error {}
