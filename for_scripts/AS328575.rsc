:global COMMENT
/ip firewall address-list
:do {add list=AS328575 comment=$COMMENT address=102.22.124.0/22} on-error {}
