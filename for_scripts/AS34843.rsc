:global COMMENT
/ip firewall address-list
:do {add list=AS34843 comment=$COMMENT address=185.27.49.0/24} on-error {}
:do {add list=AS34843 comment=$COMMENT address=185.27.50.0/23} on-error {}
