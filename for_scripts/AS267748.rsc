:global COMMENT
/ip firewall address-list
:do {add list=AS267748 comment=$COMMENT address=167.250.196.0/23} on-error {}
