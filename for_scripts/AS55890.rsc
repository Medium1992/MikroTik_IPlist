:global COMMENT
/ip firewall address-list
:do {add list=AS55890 comment=$COMMENT address=202.253.247.0/24} on-error {}
