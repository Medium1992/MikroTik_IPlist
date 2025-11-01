:global COMMENT
/ip firewall address-list
:do {add list=AS213920 comment=$COMMENT address=143.20.0.0/24} on-error {}
:do {add list=AS213920 comment=$COMMENT address=151.242.25.0/24} on-error {}
:do {add list=AS213920 comment=$COMMENT address=178.132.198.0/24} on-error {}
:do {add list=AS213920 comment=$COMMENT address=185.225.22.0/24} on-error {}
