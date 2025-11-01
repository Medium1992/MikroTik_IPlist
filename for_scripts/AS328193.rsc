:global COMMENT
/ip firewall address-list
:do {add list=AS328193 comment=$COMMENT address=164.160.40.0/22} on-error {}
