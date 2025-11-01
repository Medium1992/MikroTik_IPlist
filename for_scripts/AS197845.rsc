:global COMMENT
/ip firewall address-list
:do {add list=AS197845 comment=$COMMENT address=185.140.154.0/24} on-error {}
:do {add list=AS197845 comment=$COMMENT address=31.169.104.0/21} on-error {}
