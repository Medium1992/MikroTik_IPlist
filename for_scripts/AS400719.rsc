:global COMMENT
/ip firewall address-list
:do {add list=AS400719 comment=$COMMENT address=207.174.50.0/24} on-error {}
:do {add list=AS400719 comment=$COMMENT address=23.140.168.0/24} on-error {}
:do {add list=AS400719 comment=$COMMENT address=44.18.60.0/24} on-error {}
