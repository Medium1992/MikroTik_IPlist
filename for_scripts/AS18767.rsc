:global COMMENT
/ip firewall address-list
:do {add list=AS18767 comment=$COMMENT address=216.241.254.0/23} on-error {}
