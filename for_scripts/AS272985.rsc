:global COMMENT
/ip firewall address-list
:do {add list=AS272985 comment=$COMMENT address=38.172.154.0/23} on-error {}
