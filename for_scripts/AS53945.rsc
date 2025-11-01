:global COMMENT
/ip firewall address-list
:do {add list=AS53945 comment=$COMMENT address=63.88.78.0/24} on-error {}
