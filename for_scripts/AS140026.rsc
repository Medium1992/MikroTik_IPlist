:global COMMENT
/ip firewall address-list
:do {add list=AS140026 comment=$COMMENT address=103.149.178.0/23} on-error {}
:do {add list=AS140026 comment=$COMMENT address=38.172.142.0/23} on-error {}
