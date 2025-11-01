:global COMMENT
/ip firewall address-list
:do {add list=AS51665 comment=$COMMENT address=178.237.192.0/22} on-error {}
:do {add list=AS51665 comment=$COMMENT address=178.237.196.0/23} on-error {}
:do {add list=AS51665 comment=$COMMENT address=178.237.198.0/24} on-error {}
