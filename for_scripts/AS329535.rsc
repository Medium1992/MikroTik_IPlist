:global COMMENT
/ip firewall address-list
:do {add list=AS329535 comment=$COMMENT address=102.205.236.0/22} on-error {}
