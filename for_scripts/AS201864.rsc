:global COMMENT
/ip firewall address-list
:do {add list=AS201864 comment=$COMMENT address=107.181.146.0/24} on-error {}
:do {add list=AS201864 comment=$COMMENT address=146.19.138.0/24} on-error {}
:do {add list=AS201864 comment=$COMMENT address=176.10.92.0/24} on-error {}
