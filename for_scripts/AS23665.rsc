:global COMMENT
/ip firewall address-list
:do {add list=AS23665 comment=$COMMENT address=203.158.11.0/24} on-error {}
:do {add list=AS23665 comment=$COMMENT address=203.158.15.0/24} on-error {}
:do {add list=AS23665 comment=$COMMENT address=203.158.8.0/23} on-error {}
