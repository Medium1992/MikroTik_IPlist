:global COMMENT
/ip firewall address-list
:do {add list=AS51104 comment=$COMMENT address=185.169.7.0/24} on-error {}
:do {add list=AS51104 comment=$COMMENT address=185.26.85.0/24} on-error {}
