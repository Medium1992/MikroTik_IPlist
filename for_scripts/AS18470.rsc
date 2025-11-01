:global COMMENT
/ip firewall address-list
:do {add list=AS18470 comment=$COMMENT address=23.154.40.0/24} on-error {}
