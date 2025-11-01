:global COMMENT
/ip firewall address-list
:do {add list=AS28557 comment=$COMMENT address=189.215.10.0/23} on-error {}
:do {add list=AS28557 comment=$COMMENT address=189.215.9.0/24} on-error {}
:do {add list=AS28557 comment=$COMMENT address=200.56.221.0/24} on-error {}
