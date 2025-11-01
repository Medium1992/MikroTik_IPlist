:global COMMENT
/ip firewall address-list
:do {add list=AS27178 comment=$COMMENT address=107.0.132.0/24} on-error {}
:do {add list=AS27178 comment=$COMMENT address=50.205.195.0/24} on-error {}
:do {add list=AS27178 comment=$COMMENT address=65.126.124.0/24} on-error {}
