:global COMMENT
/ip firewall address-list
:do {add list=AS18524 comment=$COMMENT address=66.192.224.0/24} on-error {}
