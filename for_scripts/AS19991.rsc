:global COMMENT
/ip firewall address-list
:do {add list=AS19991 comment=$COMMENT address=64.119.240.0/20} on-error {}
