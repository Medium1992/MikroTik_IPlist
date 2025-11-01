:global COMMENT
/ip firewall address-list
:do {add list=AS151587 comment=$COMMENT address=103.216.104.0/24} on-error {}
