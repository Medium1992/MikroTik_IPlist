:global COMMENT
/ip firewall address-list
:do {add list=AS21739 comment=$COMMENT address=196.202.248.0/22} on-error {}
