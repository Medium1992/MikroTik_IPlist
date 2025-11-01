:global COMMENT
/ip firewall address-list
:do {add list=AS203728 comment=$COMMENT address=81.21.4.0/24} on-error {}
:do {add list=AS203728 comment=$COMMENT address=82.21.8.0/24} on-error {}
:do {add list=AS203728 comment=$COMMENT address=82.25.45.0/24} on-error {}
