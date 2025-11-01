:global COMMENT
/ip firewall address-list
:do {add list=AS216293 comment=$COMMENT address=185.208.202.0/24} on-error {}
:do {add list=AS216293 comment=$COMMENT address=212.46.60.0/24} on-error {}
