:global COMMENT
/ip firewall address-list
:do {add list=AS19150 comment=$COMMENT address=142.202.67.0/24} on-error {}
