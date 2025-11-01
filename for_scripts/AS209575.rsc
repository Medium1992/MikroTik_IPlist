:global COMMENT
/ip firewall address-list
:do {add list=AS209575 comment=$COMMENT address=213.208.143.0/24} on-error {}
