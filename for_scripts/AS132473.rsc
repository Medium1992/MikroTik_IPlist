:global COMMENT
/ip firewall address-list
:do {add list=AS132473 comment=$COMMENT address=103.30.214.0/24} on-error {}
