:global COMMENT
/ip firewall address-list
:do {add list=AS59722 comment=$COMMENT address=217.195.76.0/24} on-error {}
