:global COMMENT
/ip firewall address-list
:do {add list=AS17624 comment=$COMMENT address=202.46.22.0/23} on-error {}
