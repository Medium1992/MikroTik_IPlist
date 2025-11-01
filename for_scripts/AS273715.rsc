:global COMMENT
/ip firewall address-list
:do {add list=AS273715 comment=$COMMENT address=187.0.27.0/24} on-error {}
