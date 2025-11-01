:global COMMENT
/ip firewall address-list
:do {add list=AS41752 comment=$COMMENT address=195.20.202.0/23} on-error {}
