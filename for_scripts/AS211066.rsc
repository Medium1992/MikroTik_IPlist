:global COMMENT
/ip firewall address-list
:do {add list=AS211066 comment=$COMMENT address=185.47.142.0/24} on-error {}
:do {add list=AS211066 comment=$COMMENT address=5.175.192.0/24} on-error {}
:do {add list=AS211066 comment=$COMMENT address=5.175.237.0/24} on-error {}
