:global COMMENT
/ip firewall address-list
:do {add list=AS56227 comment=$COMMENT address=203.0.250.0/23} on-error {}
:do {add list=AS56227 comment=$COMMENT address=203.0.252.0/22} on-error {}
