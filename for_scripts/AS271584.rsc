:global COMMENT
/ip firewall address-list
:do {add list=AS271584 comment=$COMMENT address=189.91.168.0/22} on-error {}
