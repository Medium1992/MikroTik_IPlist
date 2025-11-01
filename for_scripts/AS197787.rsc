:global COMMENT
/ip firewall address-list
:do {add list=AS197787 comment=$COMMENT address=217.114.46.0/24} on-error {}
