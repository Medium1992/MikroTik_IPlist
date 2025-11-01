:global COMMENT
/ip firewall address-list
:do {add list=AS38016 comment=$COMMENT address=135.92.55.0/24} on-error {}
