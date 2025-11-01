:global COMMENT
/ip firewall address-list
:do {add list=AS201311 comment=$COMMENT address=185.78.248.0/22} on-error {}
:do {add list=AS201311 comment=$COMMENT address=193.186.36.0/23} on-error {}
