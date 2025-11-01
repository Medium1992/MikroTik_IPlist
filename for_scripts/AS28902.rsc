:global COMMENT
/ip firewall address-list
:do {add list=AS28902 comment=$COMMENT address=178.132.240.0/24} on-error {}
:do {add list=AS28902 comment=$COMMENT address=178.132.246.0/24} on-error {}
