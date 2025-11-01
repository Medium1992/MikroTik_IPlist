:global COMMENT
/ip firewall address-list
:do {add list=AS34849 comment=$COMMENT address=37.18.92.0/23} on-error {}
:do {add list=AS34849 comment=$COMMENT address=80.250.174.0/24} on-error {}
