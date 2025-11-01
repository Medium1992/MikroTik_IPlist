:global COMMENT
/ip firewall address-list
:do {add list=AS21750 comment=$COMMENT address=204.10.48.0/22} on-error {}
:do {add list=AS21750 comment=$COMMENT address=207.202.116.0/23} on-error {}
