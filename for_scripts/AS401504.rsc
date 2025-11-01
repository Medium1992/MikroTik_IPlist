:global COMMENT
/ip firewall address-list
:do {add list=AS401504 comment=$COMMENT address=204.108.16.0/22} on-error {}
