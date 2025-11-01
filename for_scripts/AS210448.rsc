:global COMMENT
/ip firewall address-list
:do {add list=AS210448 comment=$COMMENT address=154.56.1.0/24} on-error {}
