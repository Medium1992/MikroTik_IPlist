:global COMMENT
/ip firewall address-list
:do {add list=AS199043 comment=$COMMENT address=193.187.52.0/24} on-error {}
