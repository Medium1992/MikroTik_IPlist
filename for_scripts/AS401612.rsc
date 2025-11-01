:global COMMENT
/ip firewall address-list
:do {add list=AS401612 comment=$COMMENT address=205.189.203.0/24} on-error {}
:do {add list=AS401612 comment=$COMMENT address=23.179.216.0/24} on-error {}
