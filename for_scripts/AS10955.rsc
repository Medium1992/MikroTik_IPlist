:global COMMENT
/ip firewall address-list
:do {add list=AS10955 comment=$COMMENT address=149.151.0.0/16} on-error {}
