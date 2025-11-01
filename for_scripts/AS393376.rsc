:global COMMENT
/ip firewall address-list
:do {add list=AS393376 comment=$COMMENT address=198.102.70.0/23} on-error {}
