:global COMMENT
/ip firewall address-list
:do {add list=AS62420 comment=$COMMENT address=193.203.26.0/23} on-error {}
