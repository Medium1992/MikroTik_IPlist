:global COMMENT
/ip firewall address-list
:do {add list=AS197135 comment=$COMMENT address=91.216.202.0/24} on-error {}
