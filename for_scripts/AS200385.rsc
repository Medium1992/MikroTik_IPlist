:global COMMENT
/ip firewall address-list
:do {add list=AS200385 comment=$COMMENT address=31.40.206.0/24} on-error {}
