:global COMMENT
/ip firewall address-list
:do {add list=AS61311 comment=$COMMENT address=91.202.178.0/23} on-error {}
