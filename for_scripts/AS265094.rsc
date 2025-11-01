:global COMMENT
/ip firewall address-list
:do {add list=AS265094 comment=$COMMENT address=170.254.12.0/22} on-error {}
