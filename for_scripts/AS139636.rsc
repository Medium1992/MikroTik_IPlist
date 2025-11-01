:global COMMENT
/ip firewall address-list
:do {add list=AS139636 comment=$COMMENT address=103.142.229.0/24} on-error {}
