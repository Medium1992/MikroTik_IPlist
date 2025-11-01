:global COMMENT
/ip firewall address-list
:do {add list=AS141793 comment=$COMMENT address=103.164.202.0/24} on-error {}
