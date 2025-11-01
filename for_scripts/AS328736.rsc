:global COMMENT
/ip firewall address-list
:do {add list=AS328736 comment=$COMMENT address=102.36.192.0/24} on-error {}
