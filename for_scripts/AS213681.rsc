:global COMMENT
/ip firewall address-list
:do {add list=AS213681 comment=$COMMENT address=213.217.2.0/23} on-error {}
