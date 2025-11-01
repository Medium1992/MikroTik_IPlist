:global COMMENT
/ip firewall address-list
:do {add list=AS39083 comment=$COMMENT address=80.78.133.0/24} on-error {}
:do {add list=AS39083 comment=$COMMENT address=80.78.135.0/24} on-error {}
