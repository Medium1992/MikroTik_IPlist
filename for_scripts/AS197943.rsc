:global COMMENT
/ip firewall address-list
:do {add list=AS197943 comment=$COMMENT address=31.211.168.0/22} on-error {}
:do {add list=AS197943 comment=$COMMENT address=31.211.172.0/24} on-error {}
