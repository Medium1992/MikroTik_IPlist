:global COMMENT
/ip firewall address-list
:do {add list=AS46201 comment=$COMMENT address=63.203.168.0/24} on-error {}
