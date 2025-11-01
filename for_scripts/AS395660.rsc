:global COMMENT
/ip firewall address-list
:do {add list=AS395660 comment=$COMMENT address=162.106.0.0/16} on-error {}
