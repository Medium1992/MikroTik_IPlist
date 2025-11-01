:global COMMENT
/ip firewall address-list
:do {add list=AS21376 comment=$COMMENT address=176.104.248.0/21} on-error {}
