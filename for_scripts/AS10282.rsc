:global COMMENT
/ip firewall address-list
:do {add list=AS10282 comment=$COMMENT address=57.87.82.0/24} on-error {}
