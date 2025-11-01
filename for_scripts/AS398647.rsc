:global COMMENT
/ip firewall address-list
:do {add list=AS398647 comment=$COMMENT address=199.73.93.0/24} on-error {}
:do {add list=AS398647 comment=$COMMENT address=199.73.94.0/23} on-error {}
