:global COMMENT
/ip firewall address-list
:do {add list=AS196641 comment=$COMMENT address=194.165.22.0/23} on-error {}
