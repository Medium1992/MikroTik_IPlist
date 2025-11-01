:global COMMENT
/ip firewall address-list
:do {add list=AS10116 comment=$COMMENT address=203.145.64.0/22} on-error {}
:do {add list=AS10116 comment=$COMMENT address=203.145.68.0/23} on-error {}
:do {add list=AS10116 comment=$COMMENT address=203.145.70.0/24} on-error {}
