:global COMMENT
/ip firewall address-list
:do {add list=AS149962 comment=$COMMENT address=103.112.195.0/24} on-error {}
