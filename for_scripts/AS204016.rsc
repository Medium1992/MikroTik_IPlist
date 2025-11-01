:global COMMENT
/ip firewall address-list
:do {add list=AS204016 comment=$COMMENT address=217.18.88.0/24} on-error {}
