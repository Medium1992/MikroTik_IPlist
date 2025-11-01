:global COMMENT
/ip firewall address-list
:do {add list=AS151825 comment=$COMMENT address=171.102.216.0/23} on-error {}
