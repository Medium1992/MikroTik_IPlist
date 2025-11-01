:global COMMENT
/ip firewall address-list
:do {add list=AS34022 comment=$COMMENT address=193.17.195.0/24} on-error {}
