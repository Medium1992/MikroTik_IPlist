:global COMMENT
/ip firewall address-list
:do {add list=AS55924 comment=$COMMENT address=203.2.182.0/23} on-error {}
