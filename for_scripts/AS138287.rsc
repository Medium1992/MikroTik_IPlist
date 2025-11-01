:global COMMENT
/ip firewall address-list
:do {add list=AS138287 comment=$COMMENT address=103.126.62.0/23} on-error {}
:do {add list=AS138287 comment=$COMMENT address=103.182.70.0/24} on-error {}
