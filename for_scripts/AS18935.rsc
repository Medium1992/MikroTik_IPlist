:global COMMENT
/ip firewall address-list
:do {add list=AS18935 comment=$COMMENT address=23.149.216.0/24} on-error {}
