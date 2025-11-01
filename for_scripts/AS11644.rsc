:global COMMENT
/ip firewall address-list
:do {add list=AS11644 comment=$COMMENT address=200.219.154.0/23} on-error {}
