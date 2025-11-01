:global COMMENT
/ip firewall address-list
:do {add list=AS197159 comment=$COMMENT address=185.146.212.0/22} on-error {}
:do {add list=AS197159 comment=$COMMENT address=193.228.226.0/24} on-error {}
:do {add list=AS197159 comment=$COMMENT address=91.216.240.0/24} on-error {}
