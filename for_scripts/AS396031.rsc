:global COMMENT
/ip firewall address-list
:do {add list=AS396031 comment=$COMMENT address=23.154.192.0/24} on-error {}
