:global COMMENT
/ip firewall address-list
:do {add list=AS21974 comment=$COMMENT address=130.51.126.0/24} on-error {}
:do {add list=AS21974 comment=$COMMENT address=204.145.176.0/24} on-error {}
