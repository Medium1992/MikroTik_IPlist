:global COMMENT
/ip firewall address-list
:do {add list=AS399436 comment=$COMMENT address=204.87.158.0/24} on-error {}
