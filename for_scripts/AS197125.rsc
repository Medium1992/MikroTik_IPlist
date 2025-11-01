:global COMMENT
/ip firewall address-list
:do {add list=AS197125 comment=$COMMENT address=193.161.12.0/22} on-error {}
