:global COMMENT
/ip firewall address-list
:do {add list=AS400115 comment=$COMMENT address=23.130.152.0/23} on-error {}
