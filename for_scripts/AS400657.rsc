:global COMMENT
/ip firewall address-list
:do {add list=AS400657 comment=$COMMENT address=23.187.48.0/24} on-error {}
