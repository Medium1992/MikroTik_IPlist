:global COMMENT
/ip firewall address-list
:do {add list=AS139769 comment=$COMMENT address=103.42.104.0/22} on-error {}
:do {add list=AS139769 comment=$COMMENT address=43.251.8.0/22} on-error {}
