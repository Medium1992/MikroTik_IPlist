:global COMMENT
/ip firewall address-list
:do {add list=AS17641 comment=$COMMENT address=202.65.10.0/23} on-error {}
