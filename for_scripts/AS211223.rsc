:global COMMENT
/ip firewall address-list
:do {add list=AS211223 comment=$COMMENT address=171.22.139.0/24} on-error {}
