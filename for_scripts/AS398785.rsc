:global COMMENT
/ip firewall address-list
:do {add list=AS398785 comment=$COMMENT address=166.62.16.0/24} on-error {}
