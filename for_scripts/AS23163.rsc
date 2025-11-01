:global COMMENT
/ip firewall address-list
:do {add list=AS23163 comment=$COMMENT address=204.209.24.0/23} on-error {}
