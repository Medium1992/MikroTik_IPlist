:global COMMENT
/ip firewall address-list
:do {add list=AS213402 comment=$COMMENT address=195.216.230.0/24} on-error {}
:do {add list=AS213402 comment=$COMMENT address=46.32.172.0/24} on-error {}
