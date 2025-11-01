:global COMMENT
/ip firewall address-list
:do {add list=AS204816 comment=$COMMENT address=217.20.253.0/24} on-error {}
