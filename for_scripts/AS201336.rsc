:global COMMENT
/ip firewall address-list
:do {add list=AS201336 comment=$COMMENT address=109.71.248.0/22} on-error {}
