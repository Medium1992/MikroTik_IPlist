:global COMMENT
/ip firewall address-list
:do {add list=AS17286 comment=$COMMENT address=64.15.80.0/24} on-error {}
