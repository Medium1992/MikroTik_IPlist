:global COMMENT
/ip firewall address-list
:do {add list=AS328900 comment=$COMMENT address=102.219.48.0/22} on-error {}
