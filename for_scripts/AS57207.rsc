:global COMMENT
/ip firewall address-list
:do {add list=AS57207 comment=$COMMENT address=95.140.122.0/24} on-error {}
