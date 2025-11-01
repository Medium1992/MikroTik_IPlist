:global COMMENT
/ip firewall address-list
:do {add list=AS32823 comment=$COMMENT address=199.102.220.0/22} on-error {}
