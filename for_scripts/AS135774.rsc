:global COMMENT
/ip firewall address-list
:do {add list=AS135774 comment=$COMMENT address=103.182.124.0/23} on-error {}
