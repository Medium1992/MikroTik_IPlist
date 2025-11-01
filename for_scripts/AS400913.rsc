:global COMMENT
/ip firewall address-list
:do {add list=AS400913 comment=$COMMENT address=45.42.152.0/23} on-error {}
