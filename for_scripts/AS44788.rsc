:global COMMENT
/ip firewall address-list
:do {add list=AS44788 comment=$COMMENT address=178.250.1.0/24} on-error {}
:do {add list=AS44788 comment=$COMMENT address=178.250.7.0/24} on-error {}
:do {add list=AS44788 comment=$COMMENT address=185.235.84.0/23} on-error {}
