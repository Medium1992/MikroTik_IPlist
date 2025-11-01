:global COMMENT
/ip firewall address-list
:do {add list=AS52676 comment=$COMMENT address=177.66.126.0/23} on-error {}
