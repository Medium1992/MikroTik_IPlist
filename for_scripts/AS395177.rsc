:global COMMENT
/ip firewall address-list
:do {add list=AS395177 comment=$COMMENT address=66.148.0.0/19} on-error {}
