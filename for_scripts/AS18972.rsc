:global COMMENT
/ip firewall address-list
:do {add list=AS18972 comment=$COMMENT address=69.10.64.0/19} on-error {}
