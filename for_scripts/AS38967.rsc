:global COMMENT
/ip firewall address-list
:do {add list=AS38967 comment=$COMMENT address=193.203.194.0/23} on-error {}
