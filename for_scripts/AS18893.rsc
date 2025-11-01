:global COMMENT
/ip firewall address-list
:do {add list=AS18893 comment=$COMMENT address=72.5.182.0/24} on-error {}
