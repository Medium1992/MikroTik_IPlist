:global COMMENT
/ip firewall address-list
:do {add list=AS17869 comment=$COMMENT address=203.240.80.0/23} on-error {}
