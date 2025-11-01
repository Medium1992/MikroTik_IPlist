:global COMMENT
/ip firewall address-list
:do {add list=AS53946 comment=$COMMENT address=12.221.65.0/24} on-error {}
