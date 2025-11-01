:global COMMENT
/ip firewall address-list
:do {add list=AS33959 comment=$COMMENT address=164.139.232.0/22} on-error {}
