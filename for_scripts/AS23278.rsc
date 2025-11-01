:global COMMENT
/ip firewall address-list
:do {add list=AS23278 comment=$COMMENT address=208.115.64.0/23} on-error {}
:do {add list=AS23278 comment=$COMMENT address=24.56.164.0/22} on-error {}
:do {add list=AS23278 comment=$COMMENT address=66.78.192.0/21} on-error {}
