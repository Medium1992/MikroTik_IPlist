:global COMMENT
/ip firewall address-list
:do {add list=AS133189 comment=$COMMENT address=103.226.8.0/23} on-error {}
:do {add list=AS133189 comment=$COMMENT address=103.87.218.0/23} on-error {}
