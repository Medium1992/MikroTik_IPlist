:global COMMENT
/ip firewall address-list
:do {add list=AS18234 comment=$COMMENT address=202.56.60.0/23} on-error {}
