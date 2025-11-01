:global COMMENT
/ip firewall address-list
:do {add list=AS32705 comment=$COMMENT address=208.64.104.0/22} on-error {}
