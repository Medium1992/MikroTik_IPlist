:global COMMENT
/ip firewall address-list
:do {add list=AS23149 comment=$COMMENT address=198.245.145.0/24} on-error {}
:do {add list=AS23149 comment=$COMMENT address=198.245.146.0/23} on-error {}
:do {add list=AS23149 comment=$COMMENT address=63.72.208.0/22} on-error {}
