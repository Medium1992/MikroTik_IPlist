:global COMMENT
/ip firewall address-list
:do {add list=AS7116 comment=$COMMENT address=162.246.76.0/22} on-error {}
:do {add list=AS7116 comment=$COMMENT address=69.25.174.0/24} on-error {}
