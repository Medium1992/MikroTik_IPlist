:global COMMENT
/ip firewall address-list
:do {add list=AS51507 comment=$COMMENT address=178.213.12.0/24} on-error {}
:do {add list=AS51507 comment=$COMMENT address=178.213.14.0/23} on-error {}
