:global COMMENT
/ip firewall address-list
:do {add list=AS10177 comment=$COMMENT address=210.221.125.0/24} on-error {}
