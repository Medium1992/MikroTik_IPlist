:global COMMENT
/ip firewall address-list
:do {add list=AS35241 comment=$COMMENT address=92.119.252.0/24} on-error {}
