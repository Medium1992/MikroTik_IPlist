:global COMMENT
/ip firewall address-list
:do {add list=AS11048 comment=$COMMENT address=142.202.107.0/24} on-error {}
