:global COMMENT
/ip firewall address-list
:do {add list=AS10192 comment=$COMMENT address=210.92.16.0/24} on-error {}
