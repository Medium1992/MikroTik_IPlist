:global COMMENT
/ip firewall address-list
:do {add list=AS47300 comment=$COMMENT address=193.203.108.0/23} on-error {}
