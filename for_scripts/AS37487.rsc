:global COMMENT
/ip firewall address-list
:do {add list=AS37487 comment=$COMMENT address=105.235.224.0/20} on-error {}
