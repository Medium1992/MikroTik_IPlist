:global COMMENT
/ip firewall address-list
:do {add list=AS208057 comment=$COMMENT address=147.78.148.0/22} on-error {}
:do {add list=AS208057 comment=$COMMENT address=213.191.140.0/24} on-error {}
