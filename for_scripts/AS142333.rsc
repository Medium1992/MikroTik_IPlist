:global COMMENT
/ip firewall address-list
:do {add list=AS142333 comment=$COMMENT address=103.169.32.0/23} on-error {}
:do {add list=AS142333 comment=$COMMENT address=103.65.142.0/24} on-error {}
