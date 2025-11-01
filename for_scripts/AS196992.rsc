:global COMMENT
/ip firewall address-list
:do {add list=AS196992 comment=$COMMENT address=193.105.224.0/24} on-error {}
