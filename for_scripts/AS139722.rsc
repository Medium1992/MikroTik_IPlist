:global COMMENT
/ip firewall address-list
:do {add list=AS139722 comment=$COMMENT address=103.134.43.0/24} on-error {}
:do {add list=AS139722 comment=$COMMENT address=103.144.42.0/23} on-error {}
