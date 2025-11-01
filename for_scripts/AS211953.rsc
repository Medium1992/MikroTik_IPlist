:global COMMENT
/ip firewall address-list
:do {add list=AS211953 comment=$COMMENT address=176.235.172.0/24} on-error {}
:do {add list=AS211953 comment=$COMMENT address=185.189.52.0/22} on-error {}
