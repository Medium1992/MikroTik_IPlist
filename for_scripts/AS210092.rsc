:global COMMENT
/ip firewall address-list
:do {add list=AS210092 comment=$COMMENT address=178.211.135.0/24} on-error {}
:do {add list=AS210092 comment=$COMMENT address=185.253.216.0/24} on-error {}
