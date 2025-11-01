:global COMMENT
/ip firewall address-list
:do {add list=AS37526 comment=$COMMENT address=105.235.176.0/20} on-error {}
