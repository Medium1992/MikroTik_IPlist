:global COMMENT
/ip firewall address-list
:do {add list=AS205721 comment=$COMMENT address=185.208.80.0/22} on-error {}
:do {add list=AS205721 comment=$COMMENT address=193.142.211.0/24} on-error {}
