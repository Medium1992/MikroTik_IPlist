:global COMMENT
/ip firewall address-list
:do {add list=AS271817 comment=$COMMENT address=179.51.168.0/22} on-error {}
