:global COMMENT
/ip firewall address-list
:do {add list=AS202253 comment=$COMMENT address=62.182.44.0/24} on-error {}
