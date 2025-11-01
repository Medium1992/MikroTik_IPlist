:global COMMENT
/ip firewall address-list
:do {add list=AS64201 comment=$COMMENT address=38.109.158.0/23} on-error {}
