:global COMMENT
/ip firewall address-list
:do {add list=AS200144 comment=$COMMENT address=193.142.61.0/24} on-error {}
