:global COMMENT
/ip firewall address-list
:do {add list=AS397059 comment=$COMMENT address=208.92.154.0/24} on-error {}
