:global COMMENT
/ip firewall address-list
:do {add list=AS19925 comment=$COMMENT address=142.76.0.0/16} on-error {}
