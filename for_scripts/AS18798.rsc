:global COMMENT
/ip firewall address-list
:do {add list=AS18798 comment=$COMMENT address=216.222.88.0/24} on-error {}
