:global COMMENT
/ip firewall address-list
:do {add list=AS203732 comment=$COMMENT address=178.212.254.0/24} on-error {}
:do {add list=AS203732 comment=$COMMENT address=185.125.164.0/22} on-error {}
