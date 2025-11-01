:global COMMENT
/ip firewall address-list
:do {add list=AS328659 comment=$COMMENT address=102.208.20.0/22} on-error {}
:do {add list=AS328659 comment=$COMMENT address=102.216.39.0/24} on-error {}
:do {add list=AS328659 comment=$COMMENT address=102.223.20.0/22} on-error {}
