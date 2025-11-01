:global COMMENT
/ip firewall address-list
:do {add list=AS398198 comment=$COMMENT address=161.199.155.0/24} on-error {}
