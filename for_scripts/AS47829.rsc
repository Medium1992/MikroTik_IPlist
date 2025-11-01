:global COMMENT
/ip firewall address-list
:do {add list=AS47829 comment=$COMMENT address=193.176.236.0/24} on-error {}
:do {add list=AS47829 comment=$COMMENT address=2.58.236.0/22} on-error {}
