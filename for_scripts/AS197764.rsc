:global COMMENT
/ip firewall address-list
:do {add list=AS197764 comment=$COMMENT address=193.8.182.0/23} on-error {}
:do {add list=AS197764 comment=$COMMENT address=193.8.61.0/24} on-error {}
