:global COMMENT
/ip firewall address-list
:do {add list=AS57350 comment=$COMMENT address=185.41.116.0/22} on-error {}
:do {add list=AS57350 comment=$COMMENT address=91.231.216.0/23} on-error {}
