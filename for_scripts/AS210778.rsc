:global COMMENT
/ip firewall address-list
:do {add list=AS210778 comment=$COMMENT address=93.170.112.0/23} on-error {}
