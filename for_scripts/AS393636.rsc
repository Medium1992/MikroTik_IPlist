:global COMMENT
/ip firewall address-list
:do {add list=AS393636 comment=$COMMENT address=192.81.70.0/23} on-error {}
