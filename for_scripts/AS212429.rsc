:global COMMENT
/ip firewall address-list
:do {add list=AS212429 comment=$COMMENT address=154.59.202.0/24} on-error {}
