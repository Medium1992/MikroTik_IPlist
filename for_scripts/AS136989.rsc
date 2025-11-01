:global COMMENT
/ip firewall address-list
:do {add list=AS136989 comment=$COMMENT address=223.119.202.0/23} on-error {}
