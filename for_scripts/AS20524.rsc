:global COMMENT
/ip firewall address-list
:do {add list=AS20524 comment=$COMMENT address=185.102.158.0/23} on-error {}
