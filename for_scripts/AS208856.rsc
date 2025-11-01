:global COMMENT
/ip firewall address-list
:do {add list=AS208856 comment=$COMMENT address=193.32.112.0/24} on-error {}
