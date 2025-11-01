:global COMMENT
/ip firewall address-list
:do {add list=AS200150 comment=$COMMENT address=185.35.236.0/22} on-error {}
:do {add list=AS200150 comment=$COMMENT address=77.87.121.0/24} on-error {}
