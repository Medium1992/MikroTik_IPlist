:global COMMENT
/ip firewall address-list
:do {add list=AS10141 comment=$COMMENT address=210.14.26.0/24} on-error {}
