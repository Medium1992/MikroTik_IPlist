:global COMMENT
/ip firewall address-list
:do {add list=AS328291 comment=$COMMENT address=102.165.112.0/23} on-error {}
