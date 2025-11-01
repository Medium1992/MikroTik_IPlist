:global COMMENT
/ip firewall address-list
:do {add list=AS207674 comment=$COMMENT address=193.26.146.0/23} on-error {}
