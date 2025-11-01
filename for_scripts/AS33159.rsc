:global COMMENT
/ip firewall address-list
:do {add list=AS33159 comment=$COMMENT address=204.44.158.0/23} on-error {}
