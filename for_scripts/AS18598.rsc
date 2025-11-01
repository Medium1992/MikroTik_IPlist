:global COMMENT
/ip firewall address-list
:do {add list=AS18598 comment=$COMMENT address=70.34.18.0/23} on-error {}
