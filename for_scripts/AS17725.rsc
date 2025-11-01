:global COMMENT
/ip firewall address-list
:do {add list=AS17725 comment=$COMMENT address=202.52.132.0/24} on-error {}
