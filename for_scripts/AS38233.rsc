:global COMMENT
/ip firewall address-list
:do {add list=AS38233 comment=$COMMENT address=202.4.182.0/24} on-error {}
