:global COMMENT
/ip firewall address-list
:do {add list=AS31496 comment=$COMMENT address=213.158.16.0/23} on-error {}
