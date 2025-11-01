:global COMMENT
/ip firewall address-list
:do {add list=AS393932 comment=$COMMENT address=142.202.186.0/23} on-error {}
