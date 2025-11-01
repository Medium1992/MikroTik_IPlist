:global COMMENT
/ip firewall address-list
:do {add list=AS154164 comment=$COMMENT address=192.172.246.0/24} on-error {}
