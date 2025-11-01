:global COMMENT
/ip firewall address-list
:do {add list=AS20536 comment=$COMMENT address=146.158.74.0/23} on-error {}
