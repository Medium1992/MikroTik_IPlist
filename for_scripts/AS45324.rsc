:global COMMENT
/ip firewall address-list
:do {add list=AS45324 comment=$COMMENT address=202.52.146.0/23} on-error {}
