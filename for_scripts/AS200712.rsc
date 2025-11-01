:global COMMENT
/ip firewall address-list
:do {add list=AS200712 comment=$COMMENT address=185.92.170.0/24} on-error {}
:do {add list=AS200712 comment=$COMMENT address=80.254.231.0/24} on-error {}
:do {add list=AS200712 comment=$COMMENT address=91.216.32.0/24} on-error {}
