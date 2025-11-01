:global COMMENT
/ip firewall address-list
:do {add list=AS328991 comment=$COMMENT address=102.217.44.0/22} on-error {}
