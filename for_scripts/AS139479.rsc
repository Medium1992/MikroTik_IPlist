:global COMMENT
/ip firewall address-list
:do {add list=AS139479 comment=$COMMENT address=103.142.161.0/24} on-error {}
:do {add list=AS139479 comment=$COMMENT address=160.25.172.0/24} on-error {}
