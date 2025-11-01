:global COMMENT
/ip firewall address-list
:do {add list=AS201228 comment=$COMMENT address=193.29.10.0/23} on-error {}
:do {add list=AS201228 comment=$COMMENT address=93.185.216.0/24} on-error {}
