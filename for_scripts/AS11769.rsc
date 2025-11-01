:global COMMENT
/ip firewall address-list
:do {add list=AS11769 comment=$COMMENT address=8.37.27.0/24} on-error {}
