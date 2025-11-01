:global COMMENT
/ip firewall address-list
:do {add list=AS200884 comment=$COMMENT address=185.92.196.0/23} on-error {}
:do {add list=AS200884 comment=$COMMENT address=185.92.198.0/24} on-error {}
:do {add list=AS200884 comment=$COMMENT address=94.126.50.0/23} on-error {}
