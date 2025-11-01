:global COMMENT
/ip firewall address-list
:do {add list=AS329455 comment=$COMMENT address=102.208.140.0/23} on-error {}
:do {add list=AS329455 comment=$COMMENT address=102.208.142.0/24} on-error {}
