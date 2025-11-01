:global COMMENT
/ip firewall address-list
:do {add list=AS397841 comment=$COMMENT address=204.10.186.0/24} on-error {}
