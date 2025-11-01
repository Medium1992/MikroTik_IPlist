:global COMMENT
/ip firewall address-list
:do {add list=AS401132 comment=$COMMENT address=23.139.164.0/24} on-error {}
