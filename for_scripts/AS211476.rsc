:global COMMENT
/ip firewall address-list
:do {add list=AS211476 comment=$COMMENT address=185.182.70.0/23} on-error {}
