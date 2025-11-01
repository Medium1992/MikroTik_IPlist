:global COMMENT
/ip firewall address-list
:do {add list=AS201230 comment=$COMMENT address=193.104.101.0/24} on-error {}
