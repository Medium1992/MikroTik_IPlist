:global COMMENT
/ip firewall address-list
:do {add list=AS18633 comment=$COMMENT address=63.252.206.0/24} on-error {}
