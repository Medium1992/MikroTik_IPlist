:global COMMENT
/ip firewall address-list
:do {add list=AS201339 comment=$COMMENT address=194.127.204.0/23} on-error {}
