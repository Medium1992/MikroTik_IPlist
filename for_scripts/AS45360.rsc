:global COMMENT
/ip firewall address-list
:do {add list=AS45360 comment=$COMMENT address=221.149.230.0/24} on-error {}
