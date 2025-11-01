:global COMMENT
/ip firewall address-list
:do {add list=AS19761 comment=$COMMENT address=97.75.246.0/23} on-error {}
:do {add list=AS19761 comment=$COMMENT address=97.75.248.0/23} on-error {}
