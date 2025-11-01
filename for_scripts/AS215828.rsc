:global COMMENT
/ip firewall address-list
:do {add list=AS215828 comment=$COMMENT address=178.254.181.0/24} on-error {}
:do {add list=AS215828 comment=$COMMENT address=77.90.25.0/24} on-error {}
:do {add list=AS215828 comment=$COMMENT address=94.249.138.0/24} on-error {}
