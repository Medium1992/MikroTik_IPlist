:global COMMENT
/ip firewall address-list
:do {add list=AS197859 comment=$COMMENT address=176.12.88.0/21} on-error {}
:do {add list=AS197859 comment=$COMMENT address=185.182.172.0/22} on-error {}
