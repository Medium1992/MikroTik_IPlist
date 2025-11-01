:global COMMENT
/ip firewall address-list
:do {add list=AS152022 comment=$COMMENT address=202.47.176.0/23} on-error {}
