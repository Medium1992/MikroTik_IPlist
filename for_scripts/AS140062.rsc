:global COMMENT
/ip firewall address-list
:do {add list=AS140062 comment=$COMMENT address=103.69.164.0/22} on-error {}
:do {add list=AS140062 comment=$COMMENT address=203.14.199.0/24} on-error {}
