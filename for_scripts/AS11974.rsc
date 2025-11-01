:global COMMENT
/ip firewall address-list
:do {add list=AS11974 comment=$COMMENT address=12.195.166.0/24} on-error {}
