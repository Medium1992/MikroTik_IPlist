:global COMMENT
/ip firewall address-list
:do {add list=AS208187 comment=$COMMENT address=193.32.225.0/24} on-error {}
:do {add list=AS208187 comment=$COMMENT address=193.32.226.0/23} on-error {}
