:global COMMENT
/ip firewall address-list
:do {add list=AS264653 comment=$COMMENT address=200.9.158.0/23} on-error {}
