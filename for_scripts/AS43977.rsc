:global COMMENT
/ip firewall address-list
:do {add list=AS43977 comment=$COMMENT address=185.181.64.0/22} on-error {}
:do {add list=AS43977 comment=$COMMENT address=195.242.188.0/24} on-error {}
