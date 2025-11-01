:global COMMENT
/ip firewall address-list
:do {add list=AS20052 comment=$COMMENT address=146.88.240.0/23} on-error {}
