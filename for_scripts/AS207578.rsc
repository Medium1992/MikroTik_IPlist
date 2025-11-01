:global COMMENT
/ip firewall address-list
:do {add list=AS207578 comment=$COMMENT address=185.187.44.0/23} on-error {}
