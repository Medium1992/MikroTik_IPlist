:global COMMENT
/ip firewall address-list
:do {add list=AS36750 comment=$COMMENT address=142.240.0.0/16} on-error {}
