:global COMMENT
/ip firewall address-list
:do {add list=AS328855 comment=$COMMENT address=102.219.232.0/22} on-error {}
