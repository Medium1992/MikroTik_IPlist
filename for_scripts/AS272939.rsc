:global COMMENT
/ip firewall address-list
:do {add list=AS272939 comment=$COMMENT address=171.22.166.0/23} on-error {}
