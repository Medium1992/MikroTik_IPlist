:global COMMENT
/ip firewall address-list
:do {add list=AS328872 comment=$COMMENT address=102.219.196.0/22} on-error {}
