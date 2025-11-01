:global COMMENT
/ip firewall address-list
:do {add list=AS4831 comment=$COMMENT address=202.36.76.0/23} on-error {}
