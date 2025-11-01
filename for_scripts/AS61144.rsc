:global COMMENT
/ip firewall address-list
:do {add list=AS61144 comment=$COMMENT address=185.172.196.0/23} on-error {}
