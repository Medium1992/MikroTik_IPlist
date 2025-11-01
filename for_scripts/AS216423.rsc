:global COMMENT
/ip firewall address-list
:do {add list=AS216423 comment=$COMMENT address=178.219.157.0/24} on-error {}
:do {add list=AS216423 comment=$COMMENT address=178.219.158.0/24} on-error {}
