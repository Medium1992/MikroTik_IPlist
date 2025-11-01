:global COMMENT
/ip firewall address-list
:do {add list=AS50004 comment=$COMMENT address=195.211.172.0/22} on-error {}
:do {add list=AS50004 comment=$COMMENT address=31.43.0.0/19} on-error {}
