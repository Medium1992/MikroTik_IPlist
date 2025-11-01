:global COMMENT
/ip firewall address-list
:do {add list=AS150611 comment=$COMMENT address=103.161.30.0/24} on-error {}
