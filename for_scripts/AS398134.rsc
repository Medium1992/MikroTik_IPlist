:global COMMENT
/ip firewall address-list
:do {add list=AS398134 comment=$COMMENT address=72.42.253.0/24} on-error {}
