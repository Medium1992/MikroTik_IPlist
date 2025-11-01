:global COMMENT
/ip firewall address-list
:do {add list=AS53515 comment=$COMMENT address=204.27.231.0/24} on-error {}
