:global COMMENT
/ip firewall address-list
:do {add list=AS139906 comment=$COMMENT address=103.146.192.0/23} on-error {}
:do {add list=AS139906 comment=$COMMENT address=203.31.161.0/24} on-error {}
