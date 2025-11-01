:global COMMENT
/ip firewall address-list
:do {add list=AS36695 comment=$COMMENT address=66.218.144.0/23} on-error {}
:do {add list=AS36695 comment=$COMMENT address=66.218.148.0/22} on-error {}
