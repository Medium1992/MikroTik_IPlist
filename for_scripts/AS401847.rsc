:global COMMENT
/ip firewall address-list
:do {add list=AS401847 comment=$COMMENT address=23.142.140.0/24} on-error {}
:do {add list=AS401847 comment=$COMMENT address=38.58.195.0/24} on-error {}
