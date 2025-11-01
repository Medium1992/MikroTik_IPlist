:global COMMENT
/ip firewall address-list
:do {add list=AS200037 comment=$COMMENT address=185.38.236.0/22} on-error {}
:do {add list=AS200037 comment=$COMMENT address=193.142.221.0/24} on-error {}
