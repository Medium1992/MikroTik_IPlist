:global COMMENT
/ip firewall address-list
:do {add list=AS47296 comment=$COMMENT address=195.182.59.0/24} on-error {}
:do {add list=AS47296 comment=$COMMENT address=204.187.105.0/24} on-error {}
:do {add list=AS47296 comment=$COMMENT address=213.242.92.0/24} on-error {}
