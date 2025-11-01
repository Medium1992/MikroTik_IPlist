:global COMMENT
/ip firewall address-list
:do {add list=AS53978 comment=$COMMENT address=142.202.158.0/24} on-error {}
