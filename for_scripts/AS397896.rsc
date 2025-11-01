:global COMMENT
/ip firewall address-list
:do {add list=AS397896 comment=$COMMENT address=23.162.240.0/24} on-error {}
:do {add list=AS397896 comment=$COMMENT address=23.162.242.0/23} on-error {}
