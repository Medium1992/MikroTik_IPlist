:global COMMENT
/ip firewall address-list
:do {add list=AS30635 comment=$COMMENT address=64.113.240.0/20} on-error {}
