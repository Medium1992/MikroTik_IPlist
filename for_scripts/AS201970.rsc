:global COMMENT
/ip firewall address-list
:do {add list=AS201970 comment=$COMMENT address=87.250.221.0/24} on-error {}
