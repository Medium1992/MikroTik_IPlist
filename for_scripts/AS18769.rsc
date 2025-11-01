:global COMMENT
/ip firewall address-list
:do {add list=AS18769 comment=$COMMENT address=216.241.252.0/23} on-error {}
