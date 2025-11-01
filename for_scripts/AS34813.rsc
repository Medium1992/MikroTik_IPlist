:global COMMENT
/ip firewall address-list
:do {add list=AS34813 comment=$COMMENT address=193.58.235.0/24} on-error {}
