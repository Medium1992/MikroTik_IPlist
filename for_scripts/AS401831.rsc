:global COMMENT
/ip firewall address-list
:do {add list=AS401831 comment=$COMMENT address=23.142.236.0/24} on-error {}
