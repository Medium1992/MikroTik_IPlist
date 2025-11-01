:global COMMENT
/ip firewall address-list
:do {add list=AS44359 comment=$COMMENT address=93.171.76.0/23} on-error {}
