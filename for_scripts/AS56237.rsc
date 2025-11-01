:global COMMENT
/ip firewall address-list
:do {add list=AS56237 comment=$COMMENT address=103.3.46.0/24} on-error {}
:do {add list=AS56237 comment=$COMMENT address=121.50.32.0/24} on-error {}
