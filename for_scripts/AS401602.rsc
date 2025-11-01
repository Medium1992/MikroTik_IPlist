:global COMMENT
/ip firewall address-list
:do {add list=AS401602 comment=$COMMENT address=164.153.142.0/24} on-error {}
