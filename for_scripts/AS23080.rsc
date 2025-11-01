:global COMMENT
/ip firewall address-list
:do {add list=AS23080 comment=$COMMENT address=172.87.228.0/23} on-error {}
