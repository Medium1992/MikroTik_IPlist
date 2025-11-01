:global COMMENT
/ip firewall address-list
:do {add list=AS132922 comment=$COMMENT address=103.149.96.0/24} on-error {}
