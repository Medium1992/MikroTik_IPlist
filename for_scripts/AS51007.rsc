:global COMMENT
/ip firewall address-list
:do {add list=AS51007 comment=$COMMENT address=178.249.10.0/24} on-error {}
:do {add list=AS51007 comment=$COMMENT address=178.249.12.0/24} on-error {}
:do {add list=AS51007 comment=$COMMENT address=178.249.14.0/23} on-error {}
:do {add list=AS51007 comment=$COMMENT address=80.84.135.0/24} on-error {}
:do {add list=AS51007 comment=$COMMENT address=80.84.148.0/24} on-error {}
:do {add list=AS51007 comment=$COMMENT address=80.84.158.0/24} on-error {}
