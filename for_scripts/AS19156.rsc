:global COMMENT
/ip firewall address-list
:do {add list=AS19156 comment=$COMMENT address=66.223.32.0/20} on-error {}
:do {add list=AS19156 comment=$COMMENT address=66.223.64.0/20} on-error {}
:do {add list=AS19156 comment=$COMMENT address=66.232.16.0/22} on-error {}
