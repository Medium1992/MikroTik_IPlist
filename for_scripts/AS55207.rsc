:global COMMENT
/ip firewall address-list
:do {add list=AS55207 comment=$COMMENT address=185.186.8.0/24} on-error {}
