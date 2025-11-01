:global COMMENT
/ip firewall address-list
:do {add list=AS139955 comment=$COMMENT address=103.147.84.0/23} on-error {}
:do {add list=AS139955 comment=$COMMENT address=103.53.28.0/23} on-error {}
