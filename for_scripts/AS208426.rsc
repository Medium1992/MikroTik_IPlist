:global COMMENT
/ip firewall address-list
:do {add list=AS208426 comment=$COMMENT address=185.42.187.0/24} on-error {}
