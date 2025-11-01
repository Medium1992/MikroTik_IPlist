:global COMMENT
/ip firewall address-list
:do {add list=AS19190 comment=$COMMENT address=142.168.0.0/16} on-error {}
