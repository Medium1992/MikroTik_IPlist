:global COMMENT
/ip firewall address-list
:do {add list=AS51077 comment=$COMMENT address=178.219.36.0/22} on-error {}
:do {add list=AS51077 comment=$COMMENT address=178.219.40.0/21} on-error {}
