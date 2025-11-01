:global COMMENT
/ip firewall address-list
:do {add list=AS18584 comment=$COMMENT address=198.73.222.0/23} on-error {}
