:global COMMENT
/ip firewall address-list
:do {add list=AS9520 comment=$COMMENT address=202.0.182.0/24} on-error {}
