:global COMMENT
/ip firewall address-list
:do {add list=AS23703 comment=$COMMENT address=202.78.16.0/21} on-error {}
:do {add list=AS23703 comment=$COMMENT address=202.78.25.0/24} on-error {}
:do {add list=AS23703 comment=$COMMENT address=202.78.26.0/23} on-error {}
:do {add list=AS23703 comment=$COMMENT address=202.78.30.0/23} on-error {}
