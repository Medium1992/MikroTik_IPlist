:global COMMENT
/ip firewall address-list
:do {add list=AS203463 comment=$COMMENT address=185.254.176.0/22} on-error {}
:do {add list=AS203463 comment=$COMMENT address=212.15.186.0/24} on-error {}
