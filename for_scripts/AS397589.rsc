:global COMMENT
/ip firewall address-list
:do {add list=AS397589 comment=$COMMENT address=64.187.120.0/23} on-error {}
