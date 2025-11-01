:global COMMENT
/ip firewall address-list
:do {add list=AS19743 comment=$COMMENT address=170.39.160.0/22} on-error {}
:do {add list=AS19743 comment=$COMMENT address=185.202.40.0/22} on-error {}
:do {add list=AS19743 comment=$COMMENT address=216.39.228.0/22} on-error {}
