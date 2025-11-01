:global COMMENT
/ip firewall address-list
:do {add list=AS206600 comment=$COMMENT address=195.244.159.0/24} on-error {}
:do {add list=AS206600 comment=$COMMENT address=212.70.164.0/24} on-error {}
