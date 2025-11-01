:global COMMENT
/ip firewall address-list
:do {add list=AS57291 comment=$COMMENT address=193.194.120.0/23} on-error {}
