:global COMMENT
/ip firewall address-list
:do {add list=AS38305 comment=$COMMENT address=139.80.0.0/16} on-error {}
:do {add list=AS38305 comment=$COMMENT address=202.27.239.0/24} on-error {}
