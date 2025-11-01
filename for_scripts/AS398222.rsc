:global COMMENT
/ip firewall address-list
:do {add list=AS398222 comment=$COMMENT address=142.202.196.0/24} on-error {}
