:global COMMENT
/ip firewall address-list
:do {add list=AS393794 comment=$COMMENT address=192.81.140.0/24} on-error {}
