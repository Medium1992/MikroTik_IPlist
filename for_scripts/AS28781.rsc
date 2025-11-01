:global COMMENT
/ip firewall address-list
:do {add list=AS28781 comment=$COMMENT address=213.161.131.0/24} on-error {}
