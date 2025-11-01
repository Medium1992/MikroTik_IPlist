:global COMMENT
/ip firewall address-list
:do {add list=AS62671 comment=$COMMENT address=204.228.68.0/22} on-error {}
