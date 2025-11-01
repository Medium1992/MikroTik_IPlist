:global COMMENT
/ip firewall address-list
:do {add list=AS150927 comment=$COMMENT address=103.209.10.0/24} on-error {}
