:global COMMENT
/ip firewall address-list
:do {add list=AS32784 comment=$COMMENT address=64.253.174.0/24} on-error {}
