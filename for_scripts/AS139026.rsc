:global COMMENT
/ip firewall address-list
:do {add list=AS139026 comment=$COMMENT address=103.138.164.0/23} on-error {}
:do {add list=AS139026 comment=$COMMENT address=103.183.116.0/24} on-error {}
