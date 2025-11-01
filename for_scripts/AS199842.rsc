:global COMMENT
/ip firewall address-list
:do {add list=AS199842 comment=$COMMENT address=213.199.254.0/23} on-error {}
