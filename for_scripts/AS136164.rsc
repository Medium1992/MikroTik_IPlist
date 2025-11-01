:global COMMENT
/ip firewall address-list
:do {add list=AS136164 comment=$COMMENT address=103.82.172.0/22} on-error {}
