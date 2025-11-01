:global COMMENT
/ip firewall address-list
:do {add list=AS61160 comment=$COMMENT address=193.43.102.0/23} on-error {}
