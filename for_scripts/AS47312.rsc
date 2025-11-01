:global COMMENT
/ip firewall address-list
:do {add list=AS47312 comment=$COMMENT address=85.202.85.0/24} on-error {}
